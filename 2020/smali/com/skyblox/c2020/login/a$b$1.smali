.class Lcom/skyblox/c2020/login/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/abtesting/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/login/a$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/login/a$b;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/login/a$b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/skyblox/c2020/login/a$b$1;->a:Lcom/skyblox/c2020/login/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/skyblox/c2020/login/a$b$1;->a:Lcom/skyblox/c2020/login/a$b;

    iget-object v0, v0, Lcom/skyblox/c2020/login/a$b;->a:Lcom/skyblox/c2020/login/a;

    const-string v1, "ABTestGetEnrollment"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2020/login/a;->a(Ljava/lang/String;)V

    return-void
.end method
