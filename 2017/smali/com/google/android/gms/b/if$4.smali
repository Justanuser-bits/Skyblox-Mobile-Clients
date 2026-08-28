.class Lcom/google/android/gms/b/if$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/kd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/if;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/ci;Lcom/google/android/gms/b/ie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/kd",
        "<",
        "Lcom/google/android/gms/b/fc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/if;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/if;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/if$4;->a:Lcom/google/android/gms/b/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fc;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/b/ea;->i:Lcom/google/android/gms/b/eb;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fc;->a(Ljava/lang/String;Lcom/google/android/gms/b/eb;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/fc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/if$4;->a(Lcom/google/android/gms/b/fc;)V

    return-void
.end method
