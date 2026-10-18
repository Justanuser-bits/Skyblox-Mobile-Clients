.class final Lcom/google/android/gms/b/na$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/na;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/na;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/na$b;->a:Lcom/google/android/gms/b/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/na;Lcom/google/android/gms/b/na$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/na$b;-><init>(Lcom/google/android/gms/b/na;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/na$b;->a:Lcom/google/android/gms/b/na;

    invoke-static {v0}, Lcom/google/android/gms/b/na;->a(Lcom/google/android/gms/b/na;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/na;->c(Lcom/google/android/gms/common/api/g;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
