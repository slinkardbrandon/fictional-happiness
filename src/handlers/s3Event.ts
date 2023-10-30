import { S3Handler } from 'aws-lambda';

export const handler: S3Handler = async (_event) => {
  console.log('s3 event handler!');
};
