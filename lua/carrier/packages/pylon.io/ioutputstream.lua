local self = {}
IO.IOutputStream = Class (self, IO.IBaseStream)

function self:ctor ()
end

function self:Write (data, length)
	Error ("IOutputStream:Write : Not implemented.")
end

function self:ToStreamWriter ()
	return IO.BufferedStreamWriter (self)
end
