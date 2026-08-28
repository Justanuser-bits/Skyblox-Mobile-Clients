.class public final enum Lcom/birbit/android/jobqueue/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/birbit/android/jobqueue/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/birbit/android/jobqueue/k;

.field public static final enum b:Lcom/birbit/android/jobqueue/k;

.field public static final enum c:Lcom/birbit/android/jobqueue/k;

.field public static final enum d:Lcom/birbit/android/jobqueue/k;

.field private static final synthetic e:[Lcom/birbit/android/jobqueue/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/birbit/android/jobqueue/k;

    const/4 v1, 0x0

    const-string v2, "WAITING_NOT_READY"

    invoke-direct {v0, v2, v1}, Lcom/birbit/android/jobqueue/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/k;->a:Lcom/birbit/android/jobqueue/k;

    .line 19
    new-instance v0, Lcom/birbit/android/jobqueue/k;

    const/4 v2, 0x1

    const-string v3, "WAITING_READY"

    invoke-direct {v0, v3, v2}, Lcom/birbit/android/jobqueue/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/k;->b:Lcom/birbit/android/jobqueue/k;

    .line 23
    new-instance v0, Lcom/birbit/android/jobqueue/k;

    const/4 v3, 0x2

    const-string v4, "RUNNING"

    invoke-direct {v0, v4, v3}, Lcom/birbit/android/jobqueue/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/k;->c:Lcom/birbit/android/jobqueue/k;

    .line 35
    new-instance v0, Lcom/birbit/android/jobqueue/k;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/birbit/android/jobqueue/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/k;->d:Lcom/birbit/android/jobqueue/k;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/birbit/android/jobqueue/k;

    .line 6
    sget-object v6, Lcom/birbit/android/jobqueue/k;->a:Lcom/birbit/android/jobqueue/k;

    aput-object v6, v5, v1

    sget-object v1, Lcom/birbit/android/jobqueue/k;->b:Lcom/birbit/android/jobqueue/k;

    aput-object v1, v5, v2

    sget-object v1, Lcom/birbit/android/jobqueue/k;->c:Lcom/birbit/android/jobqueue/k;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/birbit/android/jobqueue/k;->e:[Lcom/birbit/android/jobqueue/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/birbit/android/jobqueue/k;
    .locals 1

    .line 6
    const-class v0, Lcom/birbit/android/jobqueue/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/birbit/android/jobqueue/k;

    return-object p0
.end method

.method public static values()[Lcom/birbit/android/jobqueue/k;
    .locals 1

    .line 6
    sget-object v0, Lcom/birbit/android/jobqueue/k;->e:[Lcom/birbit/android/jobqueue/k;

    invoke-virtual {v0}, [Lcom/birbit/android/jobqueue/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/birbit/android/jobqueue/k;

    return-object v0
.end method
