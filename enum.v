/* Enums of soup types */

// soup packet types
typedef enum logic [7:0]{
	DEBUG = '+',
	LOGIN_ACC = 'A',
	LOGIN_REJ = 'J',
	SEQUENCED = 'S',
	HEARTBEAT_S = 'H',
	EOS = 'Z',
	LOGIN_REQ = 'L',
	UNSEQUENCED = 'U',
	HEARTBEAT_C = 'R',
	LOGOUT_REQ = 'O',
}packet_type_e;

// logic reject codes
typedef enum logic [7:0]{
	NOT_AUTHORIZED = 'A',
	SESSION_NOT_AVAILABLE = 'S'
}login_reject_codes_e;
