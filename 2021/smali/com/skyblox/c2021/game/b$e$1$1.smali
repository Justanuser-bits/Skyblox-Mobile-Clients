.class Lcom/skyblox/c2021/game/b$e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2021/game/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/game/b$e$1;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/game/b$e$1;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/game/b$e$1;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/skyblox/c2021/game/b$e$1$1;->a:Lcom/skyblox/c2021/game/b$e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/skyblox/c2021/game/b$e$1$1;->a:Lcom/skyblox/c2021/game/b$e$1;

    iget-object v0, v0, Lcom/skyblox/c2021/game/b$e$1;->a:Lcom/skyblox/c2021/game/b$e;

    invoke-static {v0, p1}, Lcom/skyblox/c2021/game/b$e;->a(Lcom/skyblox/c2021/game/b$e;I)I

    .line 460
    iget-object p1, p0, Lcom/skyblox/c2021/game/b$e$1$1;->a:Lcom/skyblox/c2021/game/b$e$1;

    iget-object p1, p1, Lcom/skyblox/c2021/game/b$e$1;->a:Lcom/skyblox/c2021/game/b$e;

    const-string v0, "SettingsLoaded"

    invoke-virtual {p1, v0}, Lcom/skyblox/c2021/game/b$e;->a(Ljava/lang/String;)V

    return-void
.end method
