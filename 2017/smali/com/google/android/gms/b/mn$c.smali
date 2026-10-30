.class abstract Lcom/google/android/gms/b/mn$c;
.super Lcom/google/android/gms/b/my$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/g;",
        ">",
        "Lcom/google/android/gms/b/my$a",
        "<TR;",
        "Lcom/google/android/gms/b/mo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/c;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/clearcut/b;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/b/my$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    return-void
.end method
