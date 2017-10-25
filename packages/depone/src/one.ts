import { Document, Types } from "mongoose";

export interface OneDocument extends Document {
  _id: Types.ObjectId;
  createdAt: Date;
  document: object;
  key: string;
}

