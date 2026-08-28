.class Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;


# direct methods
.method constructor <init>(Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/skyblox/c2017/signup/multiscreen_sign_up/d$2;->a:Lcom/skyblox/c2017/signup/multiscreen_sign_up/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 212
    return-void
.end method
