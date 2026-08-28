.class public Lorg/webrtc/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/Logging$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static volatile b:Z

.field private static c:Lorg/webrtc/a;

.field private static d:Lorg/webrtc/Logging$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lorg/webrtc/Logging;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/webrtc/Logging;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private static a()Ljava/util/logging/Logger;
    .locals 2

    const-string v0, "org.webrtc.Logging"

    .line 49
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 50
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 159
    sget-object v0, Lorg/webrtc/Logging$a;->b:Lorg/webrtc/Logging$a;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->a(Lorg/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 124
    sget-object v0, Lorg/webrtc/Logging;->c:Lorg/webrtc/a;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lorg/webrtc/Logging$a;->ordinal()I

    move-result v0

    sget-object v1, Lorg/webrtc/Logging;->d:Lorg/webrtc/Logging$a;

    invoke-virtual {v1}, Lorg/webrtc/Logging$a;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 129
    :cond_0
    sget-object v0, Lorg/webrtc/Logging;->c:Lorg/webrtc/a;

    invoke-interface {v0, p2, p0, p1}, Lorg/webrtc/a;->a(Ljava/lang/String;Lorg/webrtc/Logging$a;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_1
    sget-boolean v0, Lorg/webrtc/Logging;->b:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p0}, Lorg/webrtc/Logging$a;->ordinal()I

    move-result p0

    invoke-static {p0, p1, p2}, Lorg/webrtc/Logging;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2
    sget-object v0, Lorg/webrtc/Logging$1;->a:[I

    invoke-virtual {p0}, Lorg/webrtc/Logging$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    .line 152
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 149
    :cond_3
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    .line 146
    :cond_4
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    .line 143
    :cond_5
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 155
    :goto_0
    sget-object v0, Lorg/webrtc/Logging;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Logging tag or message may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 163
    sget-object v0, Lorg/webrtc/Logging$a;->d:Lorg/webrtc/Logging$a;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->a(Lorg/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    sget-object v0, Lorg/webrtc/Logging$a;->c:Lorg/webrtc/Logging$a;

    invoke-static {v0, p0, p1}, Lorg/webrtc/Logging;->a(Lorg/webrtc/Logging$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method
