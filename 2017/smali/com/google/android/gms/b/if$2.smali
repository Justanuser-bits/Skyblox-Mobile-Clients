.class final Lcom/google/android/gms/b/if$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/if;->a(Landroid/content/Context;Lcom/google/android/gms/b/ff;Lcom/google/android/gms/b/ci;Lcom/google/android/gms/b/ie;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/ff;

.field final synthetic b:Lcom/google/android/gms/b/ih;

.field final synthetic c:Lcom/google/android/gms/b/cy;

.field final synthetic d:Lcom/google/android/gms/b/cw;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ff;Lcom/google/android/gms/b/ih;Lcom/google/android/gms/b/cy;Lcom/google/android/gms/b/cw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/if$2;->a:Lcom/google/android/gms/b/ff;

    iput-object p2, p0, Lcom/google/android/gms/b/if$2;->b:Lcom/google/android/gms/b/ih;

    iput-object p3, p0, Lcom/google/android/gms/b/if$2;->c:Lcom/google/android/gms/b/cy;

    iput-object p4, p0, Lcom/google/android/gms/b/if$2;->d:Lcom/google/android/gms/b/cw;

    iput-object p5, p0, Lcom/google/android/gms/b/if$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/if$2;->a:Lcom/google/android/gms/b/ff;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ff;->a()Lcom/google/android/gms/b/ff$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/if$2;->b:Lcom/google/android/gms/b/ih;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ih;->a(Lcom/google/android/gms/b/ff$c;)V

    iget-object v1, p0, Lcom/google/android/gms/b/if$2;->c:Lcom/google/android/gms/b/cy;

    iget-object v2, p0, Lcom/google/android/gms/b/if$2;->d:Lcom/google/android/gms/b/cw;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/cy;->a(Lcom/google/android/gms/b/cw;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/b/if$2;->c:Lcom/google/android/gms/b/cy;

    invoke-virtual {v1}, Lcom/google/android/gms/b/cy;->a()Lcom/google/android/gms/b/cw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/if$2$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/b/if$2$1;-><init>(Lcom/google/android/gms/b/if$2;Lcom/google/android/gms/b/cw;)V

    new-instance v1, Lcom/google/android/gms/b/if$2$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/b/if$2$2;-><init>(Lcom/google/android/gms/b/if$2;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/b/ff$c;->a(Lcom/google/android/gms/b/kt$c;Lcom/google/android/gms/b/kt$a;)V

    return-void
.end method
