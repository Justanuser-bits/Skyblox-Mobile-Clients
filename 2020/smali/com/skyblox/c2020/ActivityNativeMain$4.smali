.class Lcom/skyblox/c2020/ActivityNativeMain$4;
.super Lcom/skyblox/c2020/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/ActivityNativeMain;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/ActivityNativeMain;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/ActivityNativeMain;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$4;->a:Lcom/skyblox/c2020/ActivityNativeMain;

    invoke-direct {p0}, Lcom/skyblox/c2020/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/w$c;)V
    .locals 1

    .line 619
    invoke-virtual {p1}, Lcom/skyblox/c2020/w$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$4;->a:Lcom/skyblox/c2020/ActivityNativeMain;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->b(Z)V

    goto :goto_0

    .line 621
    :cond_0
    invoke-virtual {p1}, Lcom/skyblox/c2020/w$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 622
    iget-object p1, p0, Lcom/skyblox/c2020/ActivityNativeMain$4;->a:Lcom/skyblox/c2020/ActivityNativeMain;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/ActivityNativeMain;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method
