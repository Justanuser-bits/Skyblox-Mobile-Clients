.class public Lcom/skyblox/c2017/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skyblox/c2017/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skyblox/c2017/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/skyblox/c2017/c/a;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/skyblox/c2017/m/f;

.field private k:Lcom/skyblox/c2017/c/a$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v2, p0, Lcom/skyblox/c2017/c/a;->c:I

    .line 36
    iput v2, p0, Lcom/skyblox/c2017/c/a;->d:I

    .line 38
    iput v2, p0, Lcom/skyblox/c2017/c/a;->e:I

    .line 39
    iput v2, p0, Lcom/skyblox/c2017/c/a;->f:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/skyblox/c2017/c/a;->g:J

    .line 43
    iput v2, p0, Lcom/skyblox/c2017/c/a;->h:I

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/c/a;->i:Ljava/lang/Boolean;

    .line 61
    return-void
.end method

.method public static a()Lcom/skyblox/c2017/c/a;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/skyblox/c2017/c/a;->a:Lcom/skyblox/c2017/c/a;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/skyblox/c2017/c/a;->a:Lcom/skyblox/c2017/c/a;

    .line 73
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const-class v1, Lcom/skyblox/c2017/c/a;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/skyblox/c2017/c/a;->a:Lcom/skyblox/c2017/c/a;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/skyblox/c2017/c/a;

    invoke-direct {v0}, Lcom/skyblox/c2017/c/a;-><init>()V

    sput-object v0, Lcom/skyblox/c2017/c/a;->a:Lcom/skyblox/c2017/c/a;

    .line 71
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object v0, Lcom/skyblox/c2017/c/a;->a:Lcom/skyblox/c2017/c/a;

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 191
    const-string v0, "rate_me_maybe"

    invoke-static {p0, v0}, Lcom/skyblox/c2017/t/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    const-string v0, "RateMeMaybe"

    const-string v1, "Cleared RateMeMaybe shared preferences."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 201
    check-cast p1, Landroid/support/v7/a/d;

    invoke-virtual {p1}, Landroid/support/v7/a/d;->f()Landroid/support/v4/app/r;

    move-result-object v0

    .line 203
    const-string v1, "rmmFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v1, Lcom/skyblox/c2017/c/b;

    invoke-direct {v1}, Lcom/skyblox/c2017/c/b;-><init>()V

    .line 209
    invoke-virtual {v1, p0}, Lcom/skyblox/c2017/c/b;->a(Lcom/skyblox/c2017/c/b$a;)V

    .line 211
    :try_start_0
    const-string v2, "rmmFragment"

    invoke-virtual {v1, v0, v2}, Lcom/skyblox/c2017/c/b;->show(Landroid/support/v4/app/r;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->j:Lcom/skyblox/c2017/m/f;

    const-string v1, "Mobile-Ratings-Shown-Android"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(IIIIJI)V
    .locals 1

    .prologue
    .line 139
    iput p1, p0, Lcom/skyblox/c2017/c/a;->c:I

    .line 140
    iput p2, p0, Lcom/skyblox/c2017/c/a;->d:I

    .line 141
    iput p3, p0, Lcom/skyblox/c2017/c/a;->e:I

    .line 142
    iput p4, p0, Lcom/skyblox/c2017/c/a;->f:I

    .line 143
    iput-wide p5, p0, Lcom/skyblox/c2017/c/a;->g:J

    .line 144
    iput p7, p0, Lcom/skyblox/c2017/c/a;->h:I

    .line 145
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 173
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREF_LONGEST_GAME_DURATION"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 175
    const-string v1, "PREF_LONGEST_GAME_DURATION"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREF_GAMES_PLAYED"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 180
    const-string v2, "PREF_GAMES_PLAYED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 14

    .prologue
    .line 236
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "PREF_DONT_SHOW_AGAIN_FOR_THIS_VERSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {p1}, Lcom/skyblox/c2017/t/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    const-string v0, "RateMeMaybe"

    const-string v1, "No Play Store installed on device."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 245
    :cond_1
    iget v0, p0, Lcom/skyblox/c2017/c/a;->h:I

    iget-object v1, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREF_GAMES_PLAYED"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 246
    const-string v0, "RateMeMaybe"

    const-string v1, "Hasn\'t played a number games higher than the minimum requested."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 250
    :cond_2
    iget-wide v0, p0, Lcom/skyblox/c2017/c/a;->g:J

    iget-object v2, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v3, "PREF_LONGEST_GAME_DURATION"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 251
    const-string v0, "RateMeMaybe"

    const-string v1, "Hasn\'t played a game for more than the minimum time requested."

    invoke-static {v0, v1}, Lcom/skyblox/c2017/t/e;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREF_TOTAL_LAUNCH_COUNT"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 261
    iget-object v4, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v5, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 264
    iget-object v6, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v7, "PREF_TIME_OF_LAST_PROMPT"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 267
    iget-object v8, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v9, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 270
    iget v9, p0, Lcom/skyblox/c2017/c/a;->c:I

    if-lt v1, v9, :cond_6

    sub-long v4, v2, v4

    iget v1, p0, Lcom/skyblox/c2017/c/a;->d:I

    int-to-long v10, v1

    const-wide/32 v12, 0x5265c00

    mul-long/2addr v10, v12

    cmp-long v1, v4, v10

    if-ltz v1, :cond_6

    .line 273
    const-wide/16 v4, 0x0

    cmp-long v1, v6, v4

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/skyblox/c2017/c/a;->e:I

    if-lt v8, v1, :cond_5

    sub-long v4, v2, v6

    iget v1, p0, Lcom/skyblox/c2017/c/a;->f:I

    int-to-long v6, v1

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    .line 275
    :cond_4
    const-string v1, "PREF_TIME_OF_LAST_PROMPT"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 276
    const-string v1, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    invoke-direct {p0, p1}, Lcom/skyblox/c2017/c/a;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 280
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 283
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/skyblox/c2017/m/f;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 85
    iput-object p2, p0, Lcom/skyblox/c2017/c/a;->j:Lcom/skyblox/c2017/m/f;

    .line 86
    const-string v0, "rate_me_maybe"

    invoke-static {p1, v0}, Lcom/skyblox/c2017/t/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    .line 87
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    const-string v1, "2.301.140216"

    iget-object v2, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v3, "CURRENT_APP_VERSION"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-static {p1}, Lcom/skyblox/c2017/c/a;->a(Landroid/content/Context;)V

    .line 94
    const-string v1, "CURRENT_APP_VERSION"

    const-string v2, "2.301.140216"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 100
    const-string v1, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREF_TOTAL_LAUNCH_COUNT"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    const-string v2, "PREF_TOTAL_LAUNCH_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    iget-object v1, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    const-string v2, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/skyblox/c2017/c/a;->d()V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/skyblox/c2017/c/a;->c()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 316
    const-string v1, "PREF_DONT_SHOW_AGAIN_FOR_THIS_VERSION"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 321
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->k:Lcom/skyblox/c2017/c/a$a;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->k:Lcom/skyblox/c2017/c/a$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/c/a$a;->a()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->j:Lcom/skyblox/c2017/m/f;

    const-string v1, "Mobile-Ratings-Yes-Tapped-Android"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 334
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string v0, "Could not launch Play Store!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 299
    const-string v1, "PREF_DONT_SHOW_AGAIN_FOR_THIS_VERSION"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->k:Lcom/skyblox/c2017/c/a$a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->k:Lcom/skyblox/c2017/c/a$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/c/a$a;->c()V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->j:Lcom/skyblox/c2017/m/f;

    const-string v1, "Mobile-Ratings-NotNow-Tapped-Android"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->k:Lcom/skyblox/c2017/c/a$a;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->k:Lcom/skyblox/c2017/c/a$a;

    invoke-interface {v0}, Lcom/skyblox/c2017/c/a$a;->b()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/skyblox/c2017/c/a;->j:Lcom/skyblox/c2017/m/f;

    const-string v1, "Mobile-Ratings-RemindMe-Tapped-Android"

    invoke-virtual {v0, v1}, Lcom/skyblox/c2017/m/f;->a(Ljava/lang/String;)V

    .line 312
    return-void
.end method
