.class public final enum Lcom/birbit/android/jobqueue/messaging/Type;
.super Ljava/lang/Enum;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/birbit/android/jobqueue/messaging/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum ADD_JOB:Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum CANCEL:Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum CANCEL_RESULT_CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum COMMAND:Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum CONSTRAINT_CHANGE:Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum JOB_CONSUMER_IDLE:Lcom/birbit/android/jobqueue/messaging/Type;

.field static final MAX_PRIORITY:I

.field public static final enum PUBLIC_QUERY:Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum RUN_JOB:Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum RUN_JOB_RESULT:Lcom/birbit/android/jobqueue/messaging/Type;

.field public static final enum SCHEDULER:Lcom/birbit/android/jobqueue/messaging/Type;

.field static final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/messaging/Message;",
            ">;",
            "Lcom/birbit/android/jobqueue/messaging/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/messaging/Message;",
            ">;"
        }
    .end annotation
.end field

.field final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 22
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "CALLBACK"

    const-class v7, Lcom/birbit/android/jobqueue/messaging/message/CallbackMessage;

    invoke-direct {v5, v6, v9, v7, v9}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 23
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "CANCEL_RESULT_CALLBACK"

    const-class v7, Lcom/birbit/android/jobqueue/messaging/message/CancelResultMessage;

    invoke-direct {v5, v6, v10, v7, v9}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->CANCEL_RESULT_CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 24
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "RUN_JOB"

    const-class v7, Lcom/birbit/android/jobqueue/messaging/message/RunJobMessage;

    invoke-direct {v5, v6, v11, v7, v9}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->RUN_JOB:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 25
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "COMMAND"

    const-class v7, Lcom/birbit/android/jobqueue/messaging/message/CommandMessage;

    invoke-direct {v5, v6, v12, v7, v9}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->COMMAND:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 26
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "PUBLIC_QUERY"

    const-class v7, Lcom/birbit/android/jobqueue/messaging/message/PublicQueryMessage;

    invoke-direct {v5, v6, v13, v7, v9}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->PUBLIC_QUERY:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 27
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "JOB_CONSUMER_IDLE"

    const/4 v7, 0x5

    const-class v8, Lcom/birbit/android/jobqueue/messaging/message/JobConsumerIdleMessage;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->JOB_CONSUMER_IDLE:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 28
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "ADD_JOB"

    const/4 v7, 0x6

    const-class v8, Lcom/birbit/android/jobqueue/messaging/message/AddJobMessage;

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->ADD_JOB:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 29
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "CANCEL"

    const/4 v7, 0x7

    const-class v8, Lcom/birbit/android/jobqueue/messaging/message/CancelMessage;

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->CANCEL:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 30
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "CONSTRAINT_CHANGE"

    const/16 v7, 0x8

    const-class v8, Lcom/birbit/android/jobqueue/messaging/message/ConstraintChangeMessage;

    invoke-direct {v5, v6, v7, v8, v11}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->CONSTRAINT_CHANGE:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 31
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "RUN_JOB_RESULT"

    const/16 v7, 0x9

    const-class v8, Lcom/birbit/android/jobqueue/messaging/message/RunJobResultMessage;

    invoke-direct {v5, v6, v7, v8, v12}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->RUN_JOB_RESULT:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 32
    new-instance v5, Lcom/birbit/android/jobqueue/messaging/Type;

    const-string v6, "SCHEDULER"

    const/16 v7, 0xa

    const-class v8, Lcom/birbit/android/jobqueue/messaging/message/SchedulerMessage;

    invoke-direct {v5, v6, v7, v8, v13}, Lcom/birbit/android/jobqueue/messaging/Type;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->SCHEDULER:Lcom/birbit/android/jobqueue/messaging/Type;

    .line 21
    const/16 v5, 0xb

    new-array v5, v5, [Lcom/birbit/android/jobqueue/messaging/Type;

    sget-object v6, Lcom/birbit/android/jobqueue/messaging/Type;->CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v6, v5, v9

    sget-object v6, Lcom/birbit/android/jobqueue/messaging/Type;->CANCEL_RESULT_CALLBACK:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v6, v5, v10

    sget-object v6, Lcom/birbit/android/jobqueue/messaging/Type;->RUN_JOB:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v6, v5, v11

    sget-object v6, Lcom/birbit/android/jobqueue/messaging/Type;->COMMAND:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v6, v5, v12

    sget-object v6, Lcom/birbit/android/jobqueue/messaging/Type;->PUBLIC_QUERY:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v6, v5, v13

    const/4 v6, 0x5

    sget-object v7, Lcom/birbit/android/jobqueue/messaging/Type;->JOB_CONSUMER_IDLE:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/birbit/android/jobqueue/messaging/Type;->ADD_JOB:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    sget-object v7, Lcom/birbit/android/jobqueue/messaging/Type;->CANCEL:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    sget-object v7, Lcom/birbit/android/jobqueue/messaging/Type;->CONSTRAINT_CHANGE:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v7, v5, v6

    const/16 v6, 0x9

    sget-object v7, Lcom/birbit/android/jobqueue/messaging/Type;->RUN_JOB_RESULT:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    sget-object v7, Lcom/birbit/android/jobqueue/messaging/Type;->SCHEDULER:Lcom/birbit/android/jobqueue/messaging/Type;

    aput-object v7, v5, v6

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->$VALUES:[Lcom/birbit/android/jobqueue/messaging/Type;

    .line 43
    const/4 v3, 0x0

    .line 44
    .local v3, "maxPriority":I
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->mapping:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/birbit/android/jobqueue/messaging/Type;->values()[Lcom/birbit/android/jobqueue/messaging/Type;

    move-result-object v0

    .local v0, "arr$":[Lcom/birbit/android/jobqueue/messaging/Type;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    .line 46
    .local v4, "type":Lcom/birbit/android/jobqueue/messaging/Type;
    sget-object v5, Lcom/birbit/android/jobqueue/messaging/Type;->mapping:Ljava/util/Map;

    iget-object v6, v4, Lcom/birbit/android/jobqueue/messaging/Type;->klass:Ljava/lang/Class;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget v5, v4, Lcom/birbit/android/jobqueue/messaging/Type;->priority:I

    if-le v5, v3, :cond_0

    .line 48
    iget v3, v4, Lcom/birbit/android/jobqueue/messaging/Type;->priority:I

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    .end local v4    # "type":Lcom/birbit/android/jobqueue/messaging/Type;
    :cond_1
    sput v3, Lcom/birbit/android/jobqueue/messaging/Type;->MAX_PRIORITY:I

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .param p4, "priority"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/birbit/android/jobqueue/messaging/Message;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 38
    .local p3, "klass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/birbit/android/jobqueue/messaging/Message;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/birbit/android/jobqueue/messaging/Type;->klass:Ljava/lang/Class;

    .line 40
    iput p4, p0, Lcom/birbit/android/jobqueue/messaging/Type;->priority:I

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/birbit/android/jobqueue/messaging/Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/birbit/android/jobqueue/messaging/Type;

    return-object v0
.end method

.method public static values()[Lcom/birbit/android/jobqueue/messaging/Type;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/Type;->$VALUES:[Lcom/birbit/android/jobqueue/messaging/Type;

    invoke-virtual {v0}, [Lcom/birbit/android/jobqueue/messaging/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/birbit/android/jobqueue/messaging/Type;

    return-object v0
.end method
