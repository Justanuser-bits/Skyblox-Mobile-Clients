.class Lcom/skyblox/c2021/signup/multiscreen/c/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/signup/multiscreen/c/b;->onCodeParsedFromSMS(Lcom/skyblox/c2021/l/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/l/o;

.field final synthetic b:Lcom/skyblox/c2021/signup/multiscreen/c/b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/signup/multiscreen/c/b;Lcom/skyblox/c2021/l/o;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/skyblox/c2021/signup/multiscreen/c/b$6;->b:Lcom/skyblox/c2021/signup/multiscreen/c/b;

    iput-object p2, p0, Lcom/skyblox/c2021/signup/multiscreen/c/b$6;->a:Lcom/skyblox/c2021/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/skyblox/c2021/signup/multiscreen/c/b$6;->b:Lcom/skyblox/c2021/signup/multiscreen/c/b;

    invoke-static {v0}, Lcom/skyblox/c2021/signup/multiscreen/c/b;->b(Lcom/skyblox/c2021/signup/multiscreen/c/b;)Lcom/skyblox/c2021/signup/multiscreen/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/skyblox/c2021/signup/multiscreen/c/b$6;->a:Lcom/skyblox/c2021/l/o;

    iget-object v1, v1, Lcom/skyblox/c2021/l/o;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/skyblox/c2021/signup/multiscreen/c/b$a;->a_(Ljava/lang/String;)V

    return-void
.end method
