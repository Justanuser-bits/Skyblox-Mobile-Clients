.class public Lcom/roblox/client/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/roblox/client/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/roblox/client/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/roblox/client/b/b;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/roblox/client/k/f;

.field private k:Lcom/roblox/client/b/b$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/roblox/client/b/b;->c:I

    .line 37
    iput v0, p0, Lcom/roblox/client/b/b;->d:I

    .line 39
    iput v0, p0, Lcom/roblox/client/b/b;->e:I

    .line 40
    iput v0, p0, Lcom/roblox/client/b/b;->f:I

    const-wide/16 v1, 0x0

    .line 42
    iput-wide v1, p0, Lcom/roblox/client/b/b;->g:J

    .line 44
    iput v0, p0, Lcom/roblox/client/b/b;->h:I

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/roblox/client/b/b;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()Lcom/roblox/client/b/b;
    .locals 2

    .line 64
    sget-object v0, Lcom/roblox/client/b/b;->a:Lcom/roblox/client/b/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 68
    :cond_0
    const-class v0, Lcom/roblox/client/b/b;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/roblox/client/b/b;->a:Lcom/roblox/client/b/b;

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Lcom/roblox/client/b/b;

    invoke-direct {v1}, Lcom/roblox/client/b/b;-><init>()V

    sput-object v1, Lcom/roblox/client/b/b;->a:Lcom/roblox/client/b/b;

    .line 72
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    sget-object v0, Lcom/roblox/client/b/b;->a:Lcom/roblox/client/b/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "rate_me_maybe"

    .line 192
    invoke-static {p0, v0}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "RateMeMaybe"

    const-string v0, "Cleared RateMeMaybe shared preferences."

    .line 193
    invoke-static {p0, v0}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .line 202
    check-cast p1, Landroid/support/v7/app/c;

    invoke-virtual {p1}, Landroid/support/v7/app/c;->e()Landroid/support/v4/app/l;

    move-result-object p1

    const-string v0, "rmmFragment"

    .line 204
    invoke-virtual {p1, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 209
    :cond_0
    new-instance v0, Lcom/roblox/client/b/c;

    invoke-direct {v0}, Lcom/roblox/client/b/c;-><init>()V

    .line 210
    invoke-virtual {v0, p0}, Lcom/roblox/client/b/c;->a(Lcom/roblox/client/b/c$a;)V

    :try_start_0
    const-string v1, "rmmFragment"

    .line 212
    invoke-virtual {v0, p1, v1}, Lcom/roblox/client/b/c;->show(Landroid/support/v4/app/l;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/roblox/client/b/b;->j:Lcom/roblox/client/k/f;

    const-string v0, "Mobile-Ratings-Shown-Android"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RateMeMaybe"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/roblox/client/util/j;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIIIJI)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/roblox/client/b/b;->c:I

    .line 141
    iput p2, p0, Lcom/roblox/client/b/b;->d:I

    .line 142
    iput p3, p0, Lcom/roblox/client/b/b;->e:I

    .line 143
    iput p4, p0, Lcom/roblox/client/b/b;->f:I

    .line 144
    iput-wide p5, p0, Lcom/roblox/client/b/b;->g:J

    .line 145
    iput p7, p0, Lcom/roblox/client/b/b;->h:I

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREF_LONGEST_GAME_DURATION"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const-string v1, "PREF_LONGEST_GAME_DURATION"

    .line 176
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string p2, "PREF_GAMES_PLAYED"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string p2, "PREF_GAMES_PLAYED"

    .line 181
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 238
    iget-object v1, v0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREF_DONT_SHOW_AGAIN_FOR_THIS_VERSION"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/roblox/client/util/k;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "RateMeMaybe"

    const-string v2, "No Play Store installed on device."

    .line 243
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 247
    :cond_1
    iget v1, v0, Lcom/roblox/client/b/b;->h:I

    iget-object v2, v0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v4, "PREF_GAMES_PLAYED"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_2

    const-string v1, "RateMeMaybe"

    const-string v2, "Hasn\'t played a number games higher than the minimum requested."

    .line 248
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 252
    :cond_2
    iget-wide v1, v0, Lcom/roblox/client/b/b;->g:J

    iget-object v4, v0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "PREF_LONGEST_GAME_DURATION"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v8, v1, v4

    if-lez v8, :cond_3

    const-string v1, "RateMeMaybe"

    const-string v2, "Hasn\'t played a game for more than the minimum time requested."

    .line 253
    invoke-static {v1, v2}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 257
    :cond_3
    iget-object v1, v0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 259
    iget-object v2, v0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v4, "PREF_TOTAL_LAUNCH_COUNT"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 263
    iget-object v8, v0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v9, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 266
    iget-object v10, v0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v11, "PREF_TIME_OF_LAST_PROMPT"

    invoke-interface {v10, v11, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 269
    iget-object v12, v0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v13, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 272
    iget v13, v0, Lcom/roblox/client/b/b;->c:I

    if-lt v2, v13, :cond_6

    sub-long v8, v4, v8

    iget v2, v0, Lcom/roblox/client/b/b;->d:I

    int-to-long v13, v2

    const-wide/32 v15, 0x5265c00

    mul-long v13, v13, v15

    cmp-long v2, v8, v13

    if-ltz v2, :cond_6

    const-string v2, "RateMeMaybe"

    const-string v8, "Enough time until initial prompt."

    .line 274
    invoke-static {v2, v8}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v2, v10, v6

    if-eqz v2, :cond_5

    .line 276
    iget v2, v0, Lcom/roblox/client/b/b;->e:I

    if-lt v12, v2, :cond_4

    sub-long v6, v4, v10

    iget v2, v0, Lcom/roblox/client/b/b;->f:I

    int-to-long v8, v2

    mul-long v8, v8, v15

    cmp-long v2, v6, v8

    if-ltz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "RateMeMaybe"

    const-string v3, "User has seen a prompt recently || (Not enough launches since last prompt || Not enough time since last prompt)"

    .line 285
    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_5
    :goto_0
    const-string v2, "RateMeMaybe"

    const-string v6, "User has not seen a prompt || (Enough launches since last prompt && Enough time since last prompt)"

    .line 278
    invoke-static {v2, v6}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "PREF_TIME_OF_LAST_PROMPT"

    .line 280
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    .line 281
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 282
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 283
    invoke-direct/range {p0 .. p1}, Lcom/roblox/client/b/b;->b(Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    const-string v2, "RateMeMaybe"

    const-string v3, "Not enough time until initial prompt."

    .line 290
    invoke-static {v2, v3}, Lcom/roblox/client/util/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/roblox/client/k/f;)V
    .locals 5

    .line 86
    iput-object p2, p0, Lcom/roblox/client/b/b;->j:Lcom/roblox/client/k/f;

    const-string p2, "rate_me_maybe"

    .line 87
    invoke-static {p1, p2}, Lcom/roblox/client/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    .line 88
    iget-object p2, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "2.394.322464"

    .line 92
    iget-object v1, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "CURRENT_APP_VERSION"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/roblox/client/b/b;->a(Landroid/content/Context;)V

    const-string p1, "CURRENT_APP_VERSION"

    const-string v0, "2.394.322464"

    .line 95
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v0, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    const-string p1, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v0, "PREF_TOTAL_LAUNCH_COUNT"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v0, "PREF_TOTAL_LAUNCH_COUNT"

    .line 106
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    iget-object p1, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    const-string v0, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v0, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    .line 110
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/roblox/client/b/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/roblox/client/b/b;->d()V

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/roblox/client/b/b;->c()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_DONT_SHOW_AGAIN_FOR_THIS_VERSION"

    const/4 v2, 0x1

    .line 324
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 329
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f0e0008

    const/4 v1, 0x0

    .line 333
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 334
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 337
    :goto_0
    iget-object p1, p0, Lcom/roblox/client/b/b;->k:Lcom/roblox/client/b/b$a;

    if-eqz p1, :cond_0

    .line 338
    invoke-interface {p1}, Lcom/roblox/client/b/b$a;->a()V

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/roblox/client/b/b;->j:Lcom/roblox/client/k/f;

    const-string v0, "Mobile-Ratings-Yes-Tapped-Android"

    invoke-virtual {p1, v0}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/roblox/client/b/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_DONT_SHOW_AGAIN_FOR_THIS_VERSION"

    const/4 v2, 0x1

    .line 307
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 309
    iget-object v0, p0, Lcom/roblox/client/b/b;->k:Lcom/roblox/client/b/b$a;

    if-eqz v0, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/roblox/client/b/b$a;->c()V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/b/b;->j:Lcom/roblox/client/k/f;

    const-string v1, "Mobile-Ratings-NotNow-Tapped-Android"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/roblox/client/b/b;->k:Lcom/roblox/client/b/b$a;

    if-eqz v0, :cond_0

    .line 317
    invoke-interface {v0}, Lcom/roblox/client/b/b$a;->b()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/roblox/client/b/b;->j:Lcom/roblox/client/k/f;

    const-string v1, "Mobile-Ratings-RemindMe-Tapped-Android"

    invoke-virtual {v0, v1}, Lcom/roblox/client/k/f;->a(Ljava/lang/String;)V

    return-void
.end method
