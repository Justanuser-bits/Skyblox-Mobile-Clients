.class Lcom/google/vr/cardboard/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/vr/cardboard/q;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/cardboard/q;


# direct methods
.method constructor <init>(Lcom/google/vr/cardboard/q;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/google/vr/cardboard/q$2;->a:Lcom/google/vr/cardboard/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/vr/cardboard/q$2;->a:Lcom/google/vr/cardboard/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/q;->a(Lcom/google/vr/cardboard/q;Z)V

    .line 130
    return-void
.end method
