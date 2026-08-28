.class public final Lcom/crittercism/b/au;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/b/au$b;,
        Lcom/crittercism/b/au$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static b:Lcom/crittercism/b/au$b;

.field private static c:Lcom/crittercism/b/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/crittercism/b/au$a;->a:I

    sput v0, Lcom/crittercism/b/au;->a:I

    .line 73
    sget-object v0, Lcom/crittercism/b/au$b;->d:Lcom/crittercism/b/au$b;

    sput-object v0, Lcom/crittercism/b/au;->b:Lcom/crittercism/b/au$b;

    .line 140
    new-instance v0, Lcom/crittercism/b/au;

    invoke-direct {v0}, Lcom/crittercism/b/au;-><init>()V

    sput-object v0, Lcom/crittercism/b/au;->c:Lcom/crittercism/b/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/crittercism/b/au;->b:Lcom/crittercism/b/au$b;

    sget-object v1, Lcom/crittercism/b/au$b;->b:Lcom/crittercism/b/au$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/au$b;->a(Lcom/crittercism/b/au$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "Crittercism"

    .line 1097
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/crittercism/b/au;->b:Lcom/crittercism/b/au$b;

    sget-object v1, Lcom/crittercism/b/au$b;->b:Lcom/crittercism/b/au$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/au$b;->a(Lcom/crittercism/b/au$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "Crittercism"

    .line 1101
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/crittercism/b/au;->b:Lcom/crittercism/b/au$b;

    sget-object v1, Lcom/crittercism/b/au$b;->e:Lcom/crittercism/b/au$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/au$b;->a(Lcom/crittercism/b/au$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "Crittercism"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/crittercism/b/au;->b:Lcom/crittercism/b/au$b;

    sget-object v1, Lcom/crittercism/b/au$b;->c:Lcom/crittercism/b/au$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/au$b;->a(Lcom/crittercism/b/au$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "Crittercism"

    .line 1105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lcom/crittercism/b/au;->b:Lcom/crittercism/b/au$b;

    sget-object v1, Lcom/crittercism/b/au$b;->c:Lcom/crittercism/b/au$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/au$b;->a(Lcom/crittercism/b/au$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Crittercism"

    .line 1109
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 295
    .line 2307
    :try_start_0
    invoke-static {p0}, Lcom/crittercism/b/au;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    throw v0

    .line 304
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/crittercism/b/au;->b:Lcom/crittercism/b/au$b;

    sget-object v1, Lcom/crittercism/b/au$b;->d:Lcom/crittercism/b/au$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/au$b;->a(Lcom/crittercism/b/au$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "Crittercism"

    .line 1113
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/crittercism/b/au;->b:Lcom/crittercism/b/au$b;

    sget-object v1, Lcom/crittercism/b/au$b;->e:Lcom/crittercism/b/au$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/au$b;->a(Lcom/crittercism/b/au$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "Crittercism"

    .line 1125
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Lcom/crittercism/b/au;->b:Lcom/crittercism/b/au$b;

    sget-object v1, Lcom/crittercism/b/au$b;->e:Lcom/crittercism/b/au$b;

    invoke-virtual {v0, v1}, Lcom/crittercism/b/au$b;->a(Lcom/crittercism/b/au$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "Crittercism"

    .line 1121
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    return-void
.end method
