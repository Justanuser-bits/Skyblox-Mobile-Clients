.class Lcom/google/android/gms/b/ff$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/kt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ff$d;->h_()Lcom/google/android/gms/b/ff$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ff$c;

.field final synthetic b:Lcom/google/android/gms/b/ff$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ff$d;Lcom/google/android/gms/b/ff$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ff$d$2;->b:Lcom/google/android/gms/b/ff$d;

    iput-object p2, p0, Lcom/google/android/gms/b/ff$d$2;->a:Lcom/google/android/gms/b/ff$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/ff$d$2;->a:Lcom/google/android/gms/b/ff$c;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ff$c;->a()V

    return-void
.end method
