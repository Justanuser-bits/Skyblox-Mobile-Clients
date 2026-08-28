.class Lcom/skyblox/c2021/ActivitySearch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/ActivitySearch;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/ActivitySearch;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/ActivitySearch;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/skyblox/c2021/ActivitySearch$2;->a:Lcom/skyblox/c2021/ActivitySearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "searchScreen"

    const-string v0, "cancel"

    .line 114
    invoke-static {p1, v0}, Lcom/skyblox/c2021/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/skyblox/c2021/ActivitySearch$2;->a:Lcom/skyblox/c2021/ActivitySearch;

    invoke-virtual {p1}, Lcom/skyblox/c2021/ActivitySearch;->finish()V

    return-void
.end method
