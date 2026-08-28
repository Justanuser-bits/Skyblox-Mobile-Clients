.class public Lcom/skyblox/c2016/chat/model/MessageArtifact;
.super Ljava/lang/Object;
.source "MessageArtifact.java"


# static fields
.field public static final FORMAT_DAY:I = 0x1

.field public static final FORMAT_MONTH:I = 0x2

.field public static final FORMAT_TIME:I = 0x0

.field public static final FORMAT_YEAR:I = 0x3

.field private static dateContainer:Ljava/util/Date;

.field private static dayTimeFormat:Ljava/text/SimpleDateFormat;

.field private static monthTimeFormat:Ljava/text/SimpleDateFormat;

.field private static timeFormat:Ljava/text/SimpleDateFormat;

.field private static yearTimeFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private clientId:Ljava/lang/String;

.field public confirmed:Z

.field private content:Ljava/lang/String;

.field private error:Ljava/lang/String;

.field private formattedDayTime:Ljava/lang/String;

.field private formattedMonthTime:Ljava/lang/String;

.field private formattedTime:Ljava/lang/String;

.field private formattedYearTime:Ljava/lang/String;

.field private msgId:Ljava/lang/String;

.field private order:J

.field private read:Z

.field private senderId:J

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm aa"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 19
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE | h:mm aa"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->dayTimeFormat:Ljava/text/SimpleDateFormat;

    .line 20
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d | h:mm aa"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->monthTimeFormat:Ljava/text/SimpleDateFormat;

    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d, yyyy | h:mm aa"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->yearTimeFormat:Ljava/text/SimpleDateFormat;

    .line 22
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sput-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->dateContainer:Ljava/util/Date;

    .line 25
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 27
    .local v0, "symbols":Ljava/text/DateFormatSymbols;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AM"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "PM"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->timeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 29
    sget-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->dayTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 30
    sget-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->monthTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 31
    sget-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->yearTimeFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    .line 32
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1
    .param p1, "time"    # J
    .param p3, "senderId"    # J
    .param p5, "content"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->time:J

    .line 56
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->order:J

    .line 57
    iput-wide p3, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->senderId:J

    .line 58
    iput-object p5, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->content:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formatTime()V

    .line 60
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v1, "Id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->msgId:Ljava/lang/String;

    .line 64
    const-string v1, "SenderUserId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->senderId:J

    .line 65
    const-string v1, "Content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->content:Ljava/lang/String;

    .line 66
    const-string v1, "Read"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->read:Z

    .line 68
    const-string v1, "Sent"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "dateString":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTimeFromDateString(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->time:J

    .line 70
    iget-wide v2, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->time:J

    iput-wide v2, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->order:J

    .line 71
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formatTime()V

    .line 72
    return-void
.end method

.method private formatTime()V
    .locals 4

    .prologue
    .line 89
    sget-object v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->dateContainer:Ljava/util/Date;

    iget-wide v2, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 90
    sget-object v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->timeFormat:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->dateContainer:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formattedTime:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->dayTimeFormat:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->dateContainer:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formattedDayTime:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->monthTimeFormat:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->dateContainer:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formattedMonthTime:Ljava/lang/String;

    .line 93
    sget-object v0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->yearTimeFormat:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/skyblox/c2016/chat/model/MessageArtifact;->dateContainer:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formattedYearTime:Ljava/lang/String;

    .line 94
    return-void
.end method

.method private getTimeFromDateString(Ljava/lang/String;)J
    .locals 6
    .param p1, "dateString"    # Ljava/lang/String;

    .prologue
    .line 75
    const-wide/16 v4, -0x1

    .line 77
    .local v4, "value":J
    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 78
    .local v0, "lhs":I
    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 80
    .local v1, "rhs":I
    if-ge v0, v1, :cond_0

    .line 81
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "timeString":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 85
    .end local v2    # "timeString":Ljava/lang/String;
    :cond_0
    return-wide v4
.end method


# virtual methods
.method public copy(Lcom/skyblox/c2016/chat/model/MessageArtifact;)V
    .locals 2
    .param p1, "artifact"    # Lcom/skyblox/c2016/chat/model/MessageArtifact;

    .prologue
    .line 177
    if-ne p1, p0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setMsgId(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setClientId(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setContent(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getSenderId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setSenderId(J)V

    .line 184
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setTime(J)V

    .line 185
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getOrder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setOrder(J)V

    .line 186
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->isRead()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setRead(Z)V

    .line 187
    invoke-virtual {p1}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->setError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedTime(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 97
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formattedYearTime:Ljava/lang/String;

    .line 107
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formattedMonthTime:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formattedDayTime:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formattedTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->order:J

    return-wide v0
.end method

.method public getSenderId()J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->senderId:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->time:J

    return-wide v0
.end method

.method public isRead()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->read:Z

    return v0
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientId"    # Ljava/lang/String;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->clientId:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->content:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->error:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0
    .param p1, "msgId"    # Ljava/lang/String;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->msgId:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setOrder(J)V
    .locals 1
    .param p1, "order"    # J

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->order:J

    .line 126
    return-void
.end method

.method public setRead(Z)V
    .locals 0
    .param p1, "read"    # Z

    .prologue
    .line 173
    iput-boolean p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->read:Z

    .line 174
    return-void
.end method

.method public setSenderId(J)V
    .locals 1
    .param p1, "senderId"    # J

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->senderId:J

    .line 134
    return-void
.end method

.method public setTime(J)V
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/skyblox/c2016/chat/model/MessageArtifact;->time:J

    .line 117
    invoke-direct {p0}, Lcom/skyblox/c2016/chat/model/MessageArtifact;->formatTime()V

    .line 118
    return-void
.end method
