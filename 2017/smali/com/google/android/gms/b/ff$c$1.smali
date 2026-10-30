.class Lcom/google/android/gms/b/ff$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/kt$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/ff$c;->g_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/kt$c",
        "<",
        "Lcom/google/android/gms/b/fg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ff$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ff$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/ff$c$1;->a:Lcom/google/android/gms/b/ff$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fg;)V
    .locals 1

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/b/jv;->e(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/b/fh;

    invoke-interface {p1}, Lcom/google/android/gms/b/fh;->a()V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/ff$c$1;->a(Lcom/google/android/gms/b/fg;)V

    return-void
.end method
