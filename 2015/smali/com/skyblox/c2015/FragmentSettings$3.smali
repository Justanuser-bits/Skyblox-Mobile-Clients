.class Lcom/skyblox/c2015/FragmentSettings$3;
.super Ljava/lang/Object;
.source "FragmentSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2015/FragmentSettings;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/skyblox/c2015/FragmentSettings;


# direct methods
.method constructor <init>(Lcom/skyblox/c2015/FragmentSettings;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/skyblox/c2015/FragmentSettings$3;->this$0:Lcom/skyblox/c2015/FragmentSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/skyblox/c2015/FragmentSettings$3;->this$0:Lcom/skyblox/c2015/FragmentSettings;

    invoke-virtual {v0}, Lcom/skyblox/c2015/FragmentSettings;->closeDialog()V

    .line 110
    return-void
.end method
