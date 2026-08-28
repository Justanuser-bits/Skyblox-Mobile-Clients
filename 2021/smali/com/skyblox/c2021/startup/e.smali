.class public Lcom/skyblox/c2021/startup/e;
.super Lcom/skyblox/c2021/components/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2021/startup/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/skyblox/c2021/startup/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/skyblox/c2021/startup/e$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/skyblox/c2021/components/d;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/skyblox/c2021/startup/e;->b:Lcom/skyblox/c2021/startup/e$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/skyblox/c2021/startup/e;->a:Z

    const-string p1, "GetSettings"

    .line 26
    invoke-virtual {p0, p1}, Lcom/skyblox/c2021/startup/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/skyblox/c2021/startup/e;->b:Lcom/skyblox/c2021/startup/e$a;

    iget-boolean v1, p0, Lcom/skyblox/c2021/startup/e;->a:Z

    invoke-interface {v0, v1}, Lcom/skyblox/c2021/startup/e$a;->doAllTasksComplete(Z)V

    return-void
.end method
