.class public final enum Lcom/birbit/android/jobqueue/messaging/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/birbit/android/jobqueue/messaging/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum b:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum c:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum d:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum e:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum f:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum g:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum h:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum i:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum j:Lcom/birbit/android/jobqueue/messaging/g;

.field public static final enum k:Lcom/birbit/android/jobqueue/messaging/g;

.field static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/birbit/android/jobqueue/messaging/b;",
            ">;",
            "Lcom/birbit/android/jobqueue/messaging/g;",
            ">;"
        }
    .end annotation
.end field

.field static final o:I

.field private static final synthetic p:[Lcom/birbit/android/jobqueue/messaging/g;


# instance fields
.field final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/birbit/android/jobqueue/messaging/b;",
            ">;"
        }
    .end annotation
.end field

.field final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 22
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/b;

    const/4 v2, 0x0

    const-string v3, "CALLBACK"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->a:Lcom/birbit/android/jobqueue/messaging/g;

    .line 23
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/d;

    const/4 v3, 0x1

    const-string v4, "CANCEL_RESULT_CALLBACK"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->b:Lcom/birbit/android/jobqueue/messaging/g;

    .line 24
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/i;

    const/4 v4, 0x2

    const-string v5, "RUN_JOB"

    invoke-direct {v0, v5, v4, v1, v2}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->c:Lcom/birbit/android/jobqueue/messaging/g;

    .line 25
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/e;

    const/4 v5, 0x3

    const-string v6, "COMMAND"

    invoke-direct {v0, v6, v5, v1, v2}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->d:Lcom/birbit/android/jobqueue/messaging/g;

    .line 26
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/h;

    const/4 v6, 0x4

    const-string v7, "PUBLIC_QUERY"

    invoke-direct {v0, v7, v6, v1, v2}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->e:Lcom/birbit/android/jobqueue/messaging/g;

    .line 27
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/g;

    const/4 v7, 0x5

    const-string v8, "JOB_CONSUMER_IDLE"

    invoke-direct {v0, v8, v7, v1, v2}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->f:Lcom/birbit/android/jobqueue/messaging/g;

    .line 28
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/a;

    const/4 v8, 0x6

    const-string v9, "ADD_JOB"

    invoke-direct {v0, v9, v8, v1, v3}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->g:Lcom/birbit/android/jobqueue/messaging/g;

    .line 29
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/c;

    const/4 v9, 0x7

    const-string v10, "CANCEL"

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->h:Lcom/birbit/android/jobqueue/messaging/g;

    .line 30
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/f;

    const/16 v10, 0x8

    const-string v11, "CONSTRAINT_CHANGE"

    invoke-direct {v0, v11, v10, v1, v4}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->i:Lcom/birbit/android/jobqueue/messaging/g;

    .line 31
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/j;

    const/16 v11, 0x9

    const-string v12, "RUN_JOB_RESULT"

    invoke-direct {v0, v12, v11, v1, v5}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->j:Lcom/birbit/android/jobqueue/messaging/g;

    .line 32
    new-instance v0, Lcom/birbit/android/jobqueue/messaging/g;

    const-class v1, Lcom/birbit/android/jobqueue/messaging/a/k;

    const/16 v12, 0xa

    const-string v13, "SCHEDULER"

    invoke-direct {v0, v13, v12, v1, v6}, Lcom/birbit/android/jobqueue/messaging/g;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->k:Lcom/birbit/android/jobqueue/messaging/g;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/birbit/android/jobqueue/messaging/g;

    .line 21
    sget-object v13, Lcom/birbit/android/jobqueue/messaging/g;->a:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v13, v1, v2

    sget-object v13, Lcom/birbit/android/jobqueue/messaging/g;->b:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v13, v1, v3

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/g;->c:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v3, v1, v4

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/g;->d:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v3, v1, v5

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/g;->e:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v3, v1, v6

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/g;->f:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v3, v1, v7

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/g;->g:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v3, v1, v8

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/g;->h:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v3, v1, v9

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/g;->i:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v3, v1, v10

    sget-object v3, Lcom/birbit/android/jobqueue/messaging/g;->j:Lcom/birbit/android/jobqueue/messaging/g;

    aput-object v3, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/birbit/android/jobqueue/messaging/g;->p:[Lcom/birbit/android/jobqueue/messaging/g;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/birbit/android/jobqueue/messaging/g;->m:Ljava/util/Map;

    .line 45
    invoke-static {}, Lcom/birbit/android/jobqueue/messaging/g;->values()[Lcom/birbit/android/jobqueue/messaging/g;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 46
    sget-object v5, Lcom/birbit/android/jobqueue/messaging/g;->m:Ljava/util/Map;

    iget-object v6, v4, Lcom/birbit/android/jobqueue/messaging/g;->l:Ljava/lang/Class;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget v4, v4, Lcom/birbit/android/jobqueue/messaging/g;->n:I

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sput v3, Lcom/birbit/android/jobqueue/messaging/g;->o:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/birbit/android/jobqueue/messaging/b;",
            ">;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput-object p3, p0, Lcom/birbit/android/jobqueue/messaging/g;->l:Ljava/lang/Class;

    .line 40
    iput p4, p0, Lcom/birbit/android/jobqueue/messaging/g;->n:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/birbit/android/jobqueue/messaging/g;
    .locals 1

    .line 21
    const-class v0, Lcom/birbit/android/jobqueue/messaging/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/birbit/android/jobqueue/messaging/g;

    return-object p0
.end method

.method public static values()[Lcom/birbit/android/jobqueue/messaging/g;
    .locals 1

    .line 21
    sget-object v0, Lcom/birbit/android/jobqueue/messaging/g;->p:[Lcom/birbit/android/jobqueue/messaging/g;

    invoke-virtual {v0}, [Lcom/birbit/android/jobqueue/messaging/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/birbit/android/jobqueue/messaging/g;

    return-object v0
.end method
