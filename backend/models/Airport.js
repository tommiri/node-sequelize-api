import { DataTypes, Model } from 'sequelize';
import db from '../db/db.js';

class Airport extends Model {}

Airport.init(
  {
    name: {
      type: DataTypes.STRING(80),
      allowNull: false,
    },
    code: {
      type: DataTypes.STRING(10),
      allowNull: false,
      unique: {
        arg: true,
        msg: 'Airport already exists in database!',
      },
      validate: {
        len: {
          args: [3, 3],
          msg: `Airport code must be 3 characters!`,
        },
        isUppercase: {
          msg: `Airport code must be in uppercase!`,
        },
      },
    },
    country_code: {
      type: DataTypes.STRING(10),
      allowNull: false,
      validate: {
        len: {
          args: [2, 2],
          msg: `Country code must be 2 characters!`,
        },
        isUppercase: {
          msg: `Country code must be in uppercase!`,
        },
      },
    },
    continent: {
      type: DataTypes.STRING(10),
      allowNull: false,
      validate: {
        len: {
          args: [2, 2],
          msg: `Continent code must be 2 characters!`,
        },
        isUppercase: {
          msg: `Continent code must be in uppercase!`,
        },
      },
    },
    municipality: {
      type: DataTypes.STRING(80),
    },
  },
  {
    sequelize: db,
    modelName: 'Airport',
    timestamps: false,
  }
);

export default Airport;
