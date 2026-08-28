.class public Lcom/birbit/android/jobqueue/log/JqLog;
.super Ljava/lang/Object;
.source "JqLog.java"


# static fields
.field private static customLogger:Lcom/birbit/android/jobqueue/log/CustomLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lcom/birbit/android/jobqueue/log/JqLog;->clearLogger()V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLogger()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/birbit/android/jobqueue/log/JqLog$1;

    invoke-direct {v0}, Lcom/birbit/android/jobqueue/log/JqLog$1;-><init>()V

    invoke-static {v0}, Lcom/birbit/android/jobqueue/log/JqLog;->setCustomLogger(Lcom/birbit/android/jobqueue/log/CustomLogger;)V

    .line 34
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 45
    sget-object v0, Lcom/birbit/android/jobqueue/log/JqLog;->customLogger:Lcom/birbit/android/jobqueue/log/CustomLogger;

    invoke-interface {v0, p0, p1}, Lcom/birbit/android/jobqueue/log/CustomLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 53
    sget-object v0, Lcom/birbit/android/jobqueue/log/JqLog;->customLogger:Lcom/birbit/android/jobqueue/log/CustomLogger;

    invoke-interface {v0, p0, p1}, Lcom/birbit/android/jobqueue/log/CustomLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 49
    sget-object v0, Lcom/birbit/android/jobqueue/log/JqLog;->customLogger:Lcom/birbit/android/jobqueue/log/CustomLogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/birbit/android/jobqueue/log/CustomLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/birbit/android/jobqueue/log/JqLog;->customLogger:Lcom/birbit/android/jobqueue/log/CustomLogger;

    invoke-interface {v0}, Lcom/birbit/android/jobqueue/log/CustomLogger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public static setCustomLogger(Lcom/birbit/android/jobqueue/log/CustomLogger;)V
    .locals 0
    .param p0, "customLogger"    # Lcom/birbit/android/jobqueue/log/CustomLogger;

    .prologue
    .line 37
    sput-object p0, Lcom/birbit/android/jobqueue/log/JqLog;->customLogger:Lcom/birbit/android/jobqueue/log/CustomLogger;

    .line 38
    return-void
.end method
