.class Lcom/skyblox/c2017/presignup/ActivityPreSignUp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/skyblox/c2017/presignup/ActivityPreSignUp;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;ZZ)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$4;->c:Lcom/skyblox/c2017/presignup/ActivityPreSignUp;

    iput-boolean p2, p0, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$4;->a:Z

    iput-boolean p3, p0, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$4;->c:Lcom/skyblox/c2017/presignup/ActivityPreSignUp;

    iget-boolean v1, p0, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$4;->a:Z

    iget-boolean v2, p0, Lcom/skyblox/c2017/presignup/ActivityPreSignUp$4;->b:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/skyblox/c2017/presignup/ActivityPreSignUp;->a(Lcom/skyblox/c2017/presignup/ActivityPreSignUp;ZZLcom/skyblox/c2017/game/GameInitParams;)V

    .line 173
    return-void
.end method
