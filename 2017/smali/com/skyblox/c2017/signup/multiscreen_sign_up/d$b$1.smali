.class Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a(Lcom/skyblox/c2017/signup/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/signup/d;

.field final synthetic b:I

.field final synthetic c:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;Lcom/skyblox/c2017/signup/d;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b$1;->c:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;

    iput-object p2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b$1;->a:Lcom/skyblox/c2017/signup/d;

    iput p3, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b$1;->c:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;

    iget-object v1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b$1;->a:Lcom/skyblox/c2017/signup/d;

    iget v1, v1, Lcom/skyblox/c2017/signup/d;->c:I

    iget v2, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;->a(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$b;II)V

    .line 293
    return-void
.end method
