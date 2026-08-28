.class Lcom/skyblox/c2020/login/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/components/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2020/login/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/login/a;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/login/a;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/skyblox/c2020/login/a$e;->a:Lcom/skyblox/c2020/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 175
    new-instance v0, Lcom/skyblox/c2020/ab/b;

    invoke-direct {v0}, Lcom/skyblox/c2020/ab/b;-><init>()V

    new-instance v1, Lcom/skyblox/c2020/login/a$e$1;

    invoke-direct {v1, p0}, Lcom/skyblox/c2020/login/a$e$1;-><init>(Lcom/skyblox/c2020/login/a$e;)V

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/ab/b;->a(Lcom/skyblox/c2020/ab/b$a;)V

    return-void
.end method
