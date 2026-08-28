.class Lcom/google/android/gms/b/ku$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/b/kt$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/kt$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/b/kt$a;

.field final synthetic c:Lcom/google/android/gms/b/ku;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ku;Lcom/google/android/gms/b/kt$c;Lcom/google/android/gms/b/kt$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/kt$c",
            "<TT;>;",
            "Lcom/google/android/gms/b/kt$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/b/ku$a;->c:Lcom/google/android/gms/b/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/b/ku$a;->a:Lcom/google/android/gms/b/kt$c;

    iput-object p3, p0, Lcom/google/android/gms/b/ku$a;->b:Lcom/google/android/gms/b/kt$a;

    return-void
.end method
