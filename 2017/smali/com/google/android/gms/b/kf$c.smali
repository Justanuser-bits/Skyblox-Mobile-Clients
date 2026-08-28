.class Lcom/google/android/gms/b/kf$c;
.super Lcom/google/android/gms/b/kn;

# interfaces
.implements Lcom/google/android/gms/b/lt$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/b/kn",
        "<TT;>;",
        "Lcom/google/android/gms/b/lt$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/kf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/kf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/kf$c;->a:Lcom/google/android/gms/b/kf;

    invoke-direct {p0}, Lcom/google/android/gms/b/kn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/kf;Lcom/google/android/gms/b/kf$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/kf$c;-><init>(Lcom/google/android/gms/b/kf;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/b/kn;->b(Ljava/lang/Object;)V

    return-void
.end method
