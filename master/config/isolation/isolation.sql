select top 70 a.ErrorID, b.ErrorStackItemID, b.Module, b.ClassName, b.MethodSignature, b.LineNumber, b.VariableValues, b.Comments,a.Description, a.Source, a.LocalSource, a.UserID, a.Message, a.StackTrace, a.ApplicationCD, a.Timestamp from Errors a, Errorstackitem b where a.ErrorID = b.ErrorID and a.UserID in 