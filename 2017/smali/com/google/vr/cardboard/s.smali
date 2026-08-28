.class public Lcom/google/vr/cardboard/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/vr/cardboard/n;

.field public static b:Landroid/app/AlertDialog$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/vr/cardboard/n;

    invoke-direct {v0}, Lcom/google/vr/cardboard/n;-><init>()V

    sput-object v0, Lcom/google/vr/cardboard/s;->a:Lcom/google/vr/cardboard/n;

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/Runnable;)Landroid/app/AlertDialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 128
    new-instance v0, Lcom/google/vr/cardboard/s$1;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/s$1;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-static {p0}, Lcom/google/vr/cardboard/s;->d(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 144
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 145
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/vr/cardboard/l$c;->dialog_button_open_help_center:I

    .line 147
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/vr/cardboard/l$c;->dialog_button_got_it:I

    new-instance v3, Lcom/google/vr/cardboard/s$2;

    invoke-direct {v3}, Lcom/google/vr/cardboard/s$2;-><init>()V

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    if-eqz p3, :cond_0

    .line 157
    new-instance v0, Lcom/google/vr/cardboard/s$3;

    invoke-direct {v0, p3}, Lcom/google/vr/cardboard/s$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    invoke-static {p0, v0}, Lcom/google/vr/cardboard/s;->a(Landroid/content/Context;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 226
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 229
    invoke-static {p0}, Lcom/google/vr/cardboard/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 239
    :cond_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 240
    return-object p1
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/vr/cardboard/s;->a(Landroid/content/Context;Z)V

    .line 112
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lcom/google/vr/cardboard/s$5;

    invoke-direct {v0, p0, p1}, Lcom/google/vr/cardboard/s$5;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 205
    invoke-static {p0}, Lcom/google/vr/cardboard/s;->d(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 206
    sget v2, Lcom/google/vr/cardboard/l$c;->dialog_title:I

    .line 207
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/vr/cardboard/l$c;->dialog_message_setup:I

    .line 208
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/vr/cardboard/l$c;->setup_button:I

    .line 209
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/vr/cardboard/l$c;->cancel_button:I

    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/vr/cardboard/s;->a(Landroid/content/Context;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 212
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 38
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    const-string v1, "com.google.vrtoolkit.cardboard.CONFIGURE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 48
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 49
    invoke-static {v6}, Lcom/google/vr/cardboard/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    iget v3, v0, Landroid/content/pm/ResolveInfo;->priority:I

    .line 58
    invoke-static {p0, v6}, Lcom/google/vr/cardboard/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 74
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v3, v7, :cond_3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v3, v7, :cond_0

    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p0}, Lcom/google/vr/cardboard/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 83
    sget-object v0, Lcom/google/vr/cardboard/s;->a:Lcom/google/vr/cardboard/n;

    invoke-virtual {v0, p0}, Lcom/google/vr/cardboard/n;->a(Landroid/content/Context;)V

    .line 86
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    invoke-static {p0}, Lcom/google/vr/cardboard/s;->c(Landroid/content/Context;)V

    .line 108
    :goto_2
    return-void

    .line 97
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 98
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 100
    :goto_3
    if-eqz p1, :cond_8

    .line 102
    invoke-static {p0, v0}, Lcom/google/vr/cardboard/s;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 99
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0}, Lcom/google/vr/cardboard/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 171
    new-instance v0, Lcom/google/vr/cardboard/s$4;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/s$4;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-static {p0}, Lcom/google/vr/cardboard/s;->d(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 183
    sget v2, Lcom/google/vr/cardboard/l$c;->dialog_title:I

    .line 184
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/vr/cardboard/l$c;->dialog_message_no_cardboard:I

    .line 185
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/google/vr/cardboard/l$c;->go_to_playstore_button:I

    .line 186
    invoke-virtual {v2, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/google/vr/cardboard/l$c;->cancel_button:I

    const/4 v3, 0x0

    .line 187
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/vr/cardboard/s;->a(Landroid/content/Context;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 189
    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lcom/google/vr/cardboard/s;->b:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    .line 246
    sget-object v0, Lcom/google/vr/cardboard/s;->b:Landroid/app/AlertDialog$Builder;

    .line 248
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/google/vr/cardboard/l$d;->GvrDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
