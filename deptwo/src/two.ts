import { Document, Types } from "mongoose";

export interface TwoDocument extends Document {
  _id: Types.ObjectId;
  createdAt: Date;
  document: object;
  key: string;
}