.class Lcom/skyblox/c2020/s/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2020/login/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2020/s/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/skyblox/c2020/s/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2020/s/h$c;

.field final synthetic b:Lcom/skyblox/c2020/s/h;


# direct methods
.method constructor <init>(Lcom/skyblox/c2020/s/h;Lcom/skyblox/c2020/s/h$c;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/skyblox/c2020/s/h$3;->b:Lcom/skyblox/c2020/s/h;

    iput-object p2, p0, Lcom/skyblox/c2020/s/h$3;->a:Lcom/skyblox/c2020/s/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/skyblox/c2020/s/h$3;->a:Lcom/skyblox/c2020/s/h$c;

    invoke-interface {v0}, Lcom/skyblox/c2020/s/h$c;->a()V

    return-void
.end method
