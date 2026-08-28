.class public final Landroid/support/v7/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/c/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/c/a/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/c/a/b;->a:Ljava/lang/ThreadLocal;

    .line 46
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Landroid/support/v7/c/a/b;->b:Ljava/util/WeakHashMap;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/c/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v7/c/a/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 71
    invoke-static {p0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-static {p0, p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/b/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2

    .prologue
    .line 148
    sget-object v0, Landroid/support/v7/c/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 149
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 151
    sget-object v1, Landroid/support/v7/c/a/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 153
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 125
    sget-object v1, Landroid/support/v7/c/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Landroid/support/v7/c/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 127
    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 129
    sget-object v2, Landroid/support/v7/c/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    new-instance v2, Landroid/support/v7/c/a/b$a;

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/support/v7/c/a/b$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 131
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1}, Landroid/support/v7/c/a/b;->d(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v7/c/a/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v2, "AppCompatResources"

    const-string v3, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 105
    sget-object v2, Landroid/support/v7/c/a/b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 106
    :try_start_0
    sget-object v0, Landroid/support/v7/c/a/b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 107
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 108
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/c/a/b$a;

    .line 109
    if-eqz v1, :cond_1

    .line 110
    iget-object v3, v1, Landroid/support/v7/c/a/b$a;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    iget-object v0, v1, Landroid/support/v7/c/a/b$a;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    .line 120
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 119
    :cond_1
    monitor-exit v2

    .line 120
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static d(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 139
    invoke-static {}, Landroid/support/v7/c/a/b;->a()Landroid/util/TypedValue;

    move-result-object v2

    .line 140
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 142
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
