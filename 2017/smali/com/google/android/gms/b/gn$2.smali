.class Lcom/google/android/gms/b/gn$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/gn;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/gn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/gn$2;->a:Lcom/google/android/gms/b/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/gn$2;->a:Lcom/google/android/gms/b/gn;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/gn;->b(Ljava/lang/String;)V

    return-void
.end method
