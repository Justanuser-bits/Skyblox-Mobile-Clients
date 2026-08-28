.class Lcom/skyblox/c2020/login/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/ab/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/login/a$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/login/a$e;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/login/a$e;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/skyblox/c2020/login/a$e$1;->a:Lcom/skyblox/c2020/login/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2020/ab/e;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/skyblox/c2020/login/a$e$1;->a:Lcom/skyblox/c2020/login/a$e;

    iget-object p1, p1, Lcom/skyblox/c2020/login/a$e;->a:Lcom/skyblox/c2020/login/a;

    const-string v0, "UserSelectedTheme"

    invoke-virtual {p1, v0}, Lcom/skyblox/c2020/login/a;->a(Ljava/lang/String;)V

    return-void
.end method
