.class Lcom/skyblox/c2017/hybrid/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/hybrid/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skyblox/c2017/hybrid/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/skyblox/c2017/hybrid/a/i;


# direct methods
.method private constructor <init>(Lcom/skyblox/c2017/hybrid/a/i;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/skyblox/c2017/hybrid/a/i$a;->a:Lcom/skyblox/c2017/hybrid/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/skyblox/c2017/hybrid/a/i;Lcom/skyblox/c2017/hybrid/a/i$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/hybrid/a/i$a;-><init>(Lcom/skyblox/c2017/hybrid/a/i;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p1}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    .line 96
    const v1, 0x7f0900b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lcom/skyblox/c2017/hybrid/a;)V
    .locals 9

    .prologue
    const/16 v4, 0x3f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 40
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "link"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/skyblox/c2017/m/f;->a()Lcom/skyblox/c2017/m/f;

    move-result-object v2

    const-string v3, "Android-AppMain-GameShare-ChooserShown"

    invoke-virtual {v2, v3}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 52
    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090111

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 63
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/skyblox/c2017/t/f;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string v0, "android.intent.action.PICK_ACTIVITY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->d()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2777

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    invoke-virtual {p1, v8, v7}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V

    .line 91
    :goto_1
    return-void

    .line 55
    :cond_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900b4

    invoke-direct {p0, v0, v1}, Lcom/skyblox/c2017/hybrid/a/i$a;->a(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {p1, v6, v7}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/skyblox/c2017/hybrid/a;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090112

    invoke-direct {p0, v2, v3}, Lcom/skyblox/c2017/hybrid/a/i$a;->a(Landroid/content/Context;I)V

    .line 87
    invoke-virtual {p1, v6, v7}, Lcom/skyblox/c2017/hybrid/a;->a(ZLorg/json/JSONObject;)V

    .line 88
    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". GameLink="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/skyblox/c2017/t/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
