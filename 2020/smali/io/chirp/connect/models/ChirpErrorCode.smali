.class public final enum Lio/chirp/connect/models/ChirpErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/chirp/connect/models/ChirpErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_ACCOUNT_DISABLED:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_ALREADY_RUNNING:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_ALREADY_STOPPED:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_AUDIO_IO:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_EXPIRED_CONFIG:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_CONFIG:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_CONFIG_CHARACTER:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_CREDENTIALS:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_KEY:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_LENGTH:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_PROJECT:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_SAMPLE_RATE:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_SECRET:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_SIGNATURE:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_VERSION:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_INVALID_VOLUME:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_MISSING_CONFIG:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_MISSING_SIGNATURE:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_NETWORK_ERROR:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_NETWORK_NO_NETWORK:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_NETWORK_PERMISSIONS_NOT_GRANTED:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_NOT_INITIALISED:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_NOT_RUNNING:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_NOT_STARTED:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_NOT_STOPPED:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_NULL_BUFFER:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_NULL_POINTER:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_OK:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_OUT_OF_MEMORY_ERROR:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_PAYLOAD_DECODE_FAILED:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_PAYLOAD_EMPTY_MESSAGE:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_PAYLOAD_INVALID_ENCODED_LENGTH:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_PAYLOAD_INVALID_MESSAGE:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_PAYLOAD_INVALID_MESSAGE_LENGTH:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_PAYLOAD_NO_ALPHABET:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_PAYLOAD_OUT_OF_BOUNDS:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_PAYLOAD_TOO_LONG:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_PAYLOAD_UNKNOWN_SYMBOLS:Lio/chirp/connect/models/ChirpErrorCode;

.field public static final enum CHIRP_CONNECT_UNKNOWN_ERROR:Lio/chirp/connect/models/ChirpErrorCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v1, 0x0

    const-string v2, "CHIRP_CONNECT_OK"

    invoke-direct {v0, v2, v1, v1}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_OK:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v2, 0x1

    const-string v3, "CHIRP_CONNECT_OUT_OF_MEMORY_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_OUT_OF_MEMORY_ERROR:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v3, 0x2

    const-string v4, "CHIRP_CONNECT_NOT_INITIALISED"

    invoke-direct {v0, v4, v3, v3}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NOT_INITIALISED:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v4, 0x3

    const/16 v5, 0xa

    const-string v6, "CHIRP_CONNECT_NOT_STARTED"

    invoke-direct {v0, v6, v4, v5}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NOT_STARTED:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v6, 0x4

    const/16 v7, 0xb

    const-string v8, "CHIRP_CONNECT_NOT_STOPPED"

    invoke-direct {v0, v8, v6, v7}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NOT_STOPPED:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v8, 0x5

    const/16 v9, 0xc

    const-string v10, "CHIRP_CONNECT_NOT_RUNNING"

    invoke-direct {v0, v10, v8, v9}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NOT_RUNNING:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v10, 0x6

    const/16 v11, 0xd

    const-string v12, "CHIRP_CONNECT_ALREADY_RUNNING"

    invoke-direct {v0, v12, v10, v11}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_ALREADY_RUNNING:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v12, 0x7

    const/16 v13, 0xe

    const-string v14, "CHIRP_CONNECT_ALREADY_STOPPED"

    invoke-direct {v0, v14, v12, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_ALREADY_STOPPED:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v14, 0x8

    const/16 v15, 0x14

    const-string v12, "CHIRP_CONNECT_INVALID_SAMPLE_RATE"

    invoke-direct {v0, v12, v14, v15}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_SAMPLE_RATE:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v12, 0x9

    const/16 v14, 0x16

    const-string v10, "CHIRP_CONNECT_NULL_BUFFER"

    invoke-direct {v0, v10, v12, v14}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NULL_BUFFER:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v10, 0x17

    const-string v12, "CHIRP_CONNECT_NULL_POINTER"

    invoke-direct {v0, v12, v5, v10}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NULL_POINTER:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v12, 0x18

    const-string v5, "CHIRP_CONNECT_INVALID_LENGTH"

    invoke-direct {v0, v5, v7, v12}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_LENGTH:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_INVALID_KEY"

    const/16 v7, 0x28

    invoke-direct {v0, v5, v9, v7}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_KEY:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_INVALID_SECRET"

    const/16 v7, 0x29

    invoke-direct {v0, v5, v11, v7}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_SECRET:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_INVALID_CREDENTIALS"

    const/16 v7, 0x2a

    invoke-direct {v0, v5, v13, v7}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_CREDENTIALS:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v5, 0xf

    const-string v7, "CHIRP_CONNECT_MISSING_SIGNATURE"

    const/16 v13, 0x2b

    invoke-direct {v0, v7, v5, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_MISSING_SIGNATURE:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v7, 0x10

    const-string v13, "CHIRP_CONNECT_INVALID_SIGNATURE"

    const/16 v5, 0x2c

    invoke-direct {v0, v13, v7, v5}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_SIGNATURE:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v5, 0x11

    const-string v13, "CHIRP_CONNECT_MISSING_CONFIG"

    const/16 v7, 0x2d

    invoke-direct {v0, v13, v5, v7}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_MISSING_CONFIG:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v7, "CHIRP_CONNECT_INVALID_CONFIG"

    const/16 v13, 0x12

    const/16 v5, 0x2e

    invoke-direct {v0, v7, v13, v5}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_CONFIG:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_EXPIRED_CONFIG"

    const/16 v7, 0x13

    const/16 v13, 0x2f

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_EXPIRED_CONFIG:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_INVALID_VERSION"

    const/16 v7, 0x30

    invoke-direct {v0, v5, v15, v7}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_VERSION:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_INVALID_PROJECT"

    const/16 v7, 0x15

    const/16 v13, 0x31

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_PROJECT:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_INVALID_CONFIG_CHARACTER"

    const/16 v7, 0x32

    invoke-direct {v0, v5, v14, v7}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_CONFIG_CHARACTER:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_PAYLOAD_EMPTY_MESSAGE"

    const/16 v7, 0x50

    invoke-direct {v0, v5, v10, v7}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_EMPTY_MESSAGE:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_PAYLOAD_NO_ALPHABET"

    const/16 v7, 0x51

    invoke-direct {v0, v5, v12, v7}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_NO_ALPHABET:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_PAYLOAD_INVALID_MESSAGE"

    const/16 v7, 0x19

    const/16 v13, 0x52

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_INVALID_MESSAGE:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_PAYLOAD_INVALID_MESSAGE_LENGTH"

    const/16 v7, 0x1a

    const/16 v13, 0x53

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_INVALID_MESSAGE_LENGTH:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_PAYLOAD_INVALID_ENCODED_LENGTH"

    const/16 v7, 0x1b

    const/16 v13, 0x54

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_INVALID_ENCODED_LENGTH:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_PAYLOAD_UNKNOWN_SYMBOLS"

    const/16 v7, 0x1c

    const/16 v13, 0x55

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_UNKNOWN_SYMBOLS:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_PAYLOAD_DECODE_FAILED"

    const/16 v7, 0x1d

    const/16 v13, 0x56

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_DECODE_FAILED:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_PAYLOAD_OUT_OF_BOUNDS"

    const/16 v7, 0x1e

    const/16 v13, 0x57

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_OUT_OF_BOUNDS:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_PAYLOAD_TOO_LONG"

    const/16 v7, 0x1f

    const/16 v13, 0x58

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_TOO_LONG:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_INVALID_VOLUME"

    const/16 v7, 0x20

    const/16 v13, 0x63

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_VOLUME:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_UNKNOWN_ERROR"

    const/16 v7, 0x21

    const/16 v13, 0x64

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_UNKNOWN_ERROR:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_NETWORK_ERROR"

    const/16 v7, 0x22

    const/16 v13, 0x69

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NETWORK_ERROR:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_NETWORK_NO_NETWORK"

    const/16 v7, 0x23

    const/16 v13, 0x6a

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NETWORK_NO_NETWORK:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_NETWORK_PERMISSIONS_NOT_GRANTED"

    const/16 v7, 0x24

    const/16 v13, 0x6b

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NETWORK_PERMISSIONS_NOT_GRANTED:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_ACCOUNT_DISABLED"

    const/16 v7, 0x25

    const/16 v13, 0x6e

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_ACCOUNT_DISABLED:Lio/chirp/connect/models/ChirpErrorCode;

    new-instance v0, Lio/chirp/connect/models/ChirpErrorCode;

    const-string v5, "CHIRP_CONNECT_AUDIO_IO"

    const/16 v7, 0x26

    const/16 v13, 0x78

    invoke-direct {v0, v5, v7, v13}, Lio/chirp/connect/models/ChirpErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_AUDIO_IO:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v5, 0x27

    new-array v5, v5, [Lio/chirp/connect/models/ChirpErrorCode;

    sget-object v7, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_OK:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v7, v5, v1

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_OUT_OF_MEMORY_ERROR:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NOT_INITIALISED:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v3

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NOT_STARTED:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v4

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NOT_STOPPED:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v6

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NOT_RUNNING:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v8

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_ALREADY_RUNNING:Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v2, 0x6

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_ALREADY_STOPPED:Lio/chirp/connect/models/ChirpErrorCode;

    const/4 v2, 0x7

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_SAMPLE_RATE:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x8

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NULL_BUFFER:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x9

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NULL_POINTER:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0xa

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_LENGTH:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0xb

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_KEY:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v9

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_SECRET:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v11

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_CREDENTIALS:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0xe

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_MISSING_SIGNATURE:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0xf

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_SIGNATURE:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x10

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_MISSING_CONFIG:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x11

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_CONFIG:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x12

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_EXPIRED_CONFIG:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x13

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_VERSION:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v15

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_PROJECT:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x15

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_CONFIG_CHARACTER:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v14

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_EMPTY_MESSAGE:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v10

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_NO_ALPHABET:Lio/chirp/connect/models/ChirpErrorCode;

    aput-object v1, v5, v12

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_INVALID_MESSAGE:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x19

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_INVALID_MESSAGE_LENGTH:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x1a

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_INVALID_ENCODED_LENGTH:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x1b

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_UNKNOWN_SYMBOLS:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x1c

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_DECODE_FAILED:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x1d

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_OUT_OF_BOUNDS:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x1e

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_PAYLOAD_TOO_LONG:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x1f

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_INVALID_VOLUME:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x20

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_UNKNOWN_ERROR:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x21

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NETWORK_ERROR:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x22

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NETWORK_NO_NETWORK:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x23

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_NETWORK_PERMISSIONS_NOT_GRANTED:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x24

    aput-object v1, v5, v2

    sget-object v1, Lio/chirp/connect/models/ChirpErrorCode;->CHIRP_CONNECT_ACCOUNT_DISABLED:Lio/chirp/connect/models/ChirpErrorCode;

    const/16 v2, 0x25

    aput-object v1, v5, v2

    const/16 v1, 0x26

    aput-object v0, v5, v1

    sput-object v5, Lio/chirp/connect/models/ChirpErrorCode;->$VALUES:[Lio/chirp/connect/models/ChirpErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/chirp/connect/models/ChirpErrorCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/chirp/connect/models/ChirpErrorCode;
    .locals 1

    const-class v0, Lio/chirp/connect/models/ChirpErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/chirp/connect/models/ChirpErrorCode;

    return-object p0
.end method

.method public static values()[Lio/chirp/connect/models/ChirpErrorCode;
    .locals 1

    sget-object v0, Lio/chirp/connect/models/ChirpErrorCode;->$VALUES:[Lio/chirp/connect/models/ChirpErrorCode;

    invoke-virtual {v0}, [Lio/chirp/connect/models/ChirpErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/chirp/connect/models/ChirpErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lio/chirp/connect/models/ChirpErrorCode;->code:I

    return v0
.end method
