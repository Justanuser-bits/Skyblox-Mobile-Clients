.class Lcom/skyblox/c2016/manager/RobloxJobManager$JobLogger;
.super Ljava/lang/Object;
.source "RobloxJobManager.java"

# interfaces
.implements Lcom/birbit/android/jobqueue/log/CustomLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2016/manager/RobloxJobManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JobLogger"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JobManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2016/manager/RobloxJobManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/skyblox/c2016/manager/RobloxJobManager$1;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/skyblox/c2016/manager/RobloxJobManager$JobLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 55
    const-string v0, "JobManager"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 65
    const-string v0, "JobManager"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    .line 60
    const-string v0, "JobManager"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lcom/skyblox/c2016/manager/RobloxJobManager;->DEBUGGING:Z

    return v0
.end method
