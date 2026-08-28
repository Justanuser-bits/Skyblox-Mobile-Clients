.class Lcom/skyblox/c2020/NotificationStreamActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/NotificationStreamActivity;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/NotificationStreamActivity;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/NotificationStreamActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/skyblox/c2020/NotificationStreamActivity$1;->a:Lcom/skyblox/c2020/NotificationStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/skyblox/c2020/NotificationStreamActivity$1;->a:Lcom/skyblox/c2020/NotificationStreamActivity;

    invoke-static {}, Lcom/skyblox/c2020/u;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SETTINGS_TAG"

    invoke-virtual {p1, v1, v0}, Lcom/skyblox/c2020/NotificationStreamActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
