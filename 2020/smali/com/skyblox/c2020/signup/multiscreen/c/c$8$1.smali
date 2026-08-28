.class Lcom/skyblox/c2020/signup/multiscreen/c/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/signup/multiscreen/c/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/signup/multiscreen/c/c$8;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/signup/multiscreen/c/c$8;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/skyblox/c2020/signup/multiscreen/c/c$8$1;->a:Lcom/skyblox/c2020/signup/multiscreen/c/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 594
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/c/c$8$1;->a:Lcom/skyblox/c2020/signup/multiscreen/c/c$8;

    iget-object v0, v0, Lcom/skyblox/c2020/signup/multiscreen/c/c$8;->c:Lcom/skyblox/c2020/signup/multiscreen/c/c;

    invoke-static {v0}, Lcom/skyblox/c2020/signup/multiscreen/c/c;->m(Lcom/skyblox/c2020/signup/multiscreen/c/c;)Lcom/skyblox/c2020/components/RbxProgressButton;

    move-result-object v0

    sget-object v1, Lcom/skyblox/c2020/components/RbxProgressButton$b;->b:Lcom/skyblox/c2020/components/RbxProgressButton$b;

    iget-object v2, p0, Lcom/skyblox/c2020/signup/multiscreen/c/c$8$1;->a:Lcom/skyblox/c2020/signup/multiscreen/c/c$8;

    iget-object v2, v2, Lcom/skyblox/c2020/signup/multiscreen/c/c$8;->b:Landroid/content/Context;

    sget v3, Lcom/skyblox/c2020/o$j;->Authentication_SignUp_Response_RegisteringWord:I

    const-string v4, "Authentication_SignUp_Response_RegisteringWord"

    invoke-static {v2, v4, v3}, Lcom/skyblox/c2020/locale/a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/skyblox/c2020/components/RbxProgressButton;->a(Lcom/skyblox/c2020/components/RbxProgressButton$b;Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/skyblox/c2020/signup/multiscreen/c/c$8$1;->a:Lcom/skyblox/c2020/signup/multiscreen/c/c$8;

    iget-object v0, v0, Lcom/skyblox/c2020/signup/multiscreen/c/c$8;->c:Lcom/skyblox/c2020/signup/multiscreen/c/c;

    invoke-static {v0}, Lcom/skyblox/c2020/signup/multiscreen/c/c;->c(Lcom/skyblox/c2020/signup/multiscreen/c/c;)Lcom/skyblox/c2020/signup/multiscreen/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skyblox/c2020/signup/multiscreen/e/c;->l()V

    return-void
.end method
