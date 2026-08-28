.class Lcom/skyblox/c2021/login/mvp/ActivityLoginMVP$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2021/login/mvp/ActivityLoginMVP;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2021/login/mvp/ActivityLoginMVP;


# direct methods
.method constructor <init>(Lcom/skyblox/c2021/login/mvp/ActivityLoginMVP;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/skyblox/c2021/login/mvp/ActivityLoginMVP$7;->a:Lcom/skyblox/c2021/login/mvp/ActivityLoginMVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 519
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
