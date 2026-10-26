.class public Lcom/google/android/gms/internal/measurement/ii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/cw;


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/ew;

.field b:Lcom/google/android/gms/internal/measurement/eb;

.field c:J

.field private d:Lcom/google/android/gms/internal/measurement/db;

.field private e:Lcom/google/android/gms/internal/measurement/eg;

.field private f:Lcom/google/android/gms/internal/measurement/ie;

.field private g:Lcom/google/android/gms/internal/measurement/cv;

.field private h:Lcom/google/android/gms/internal/measurement/fc;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/nio/channels/FileLock;

.field private s:Ljava/nio/channels/FileChannel;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->i:Z

    return-void
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/ii;Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzdz;
    .locals 24

    move-object/from16 v1, p2

    const-string v0, "Unknown"

    const-string v2, "Unknown"

    const-string v3, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v1, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v6, "Error retrieving installer package name. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v4, "com.android.vending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, ""

    :cond_2
    :goto_1
    move-object v6, v0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    move v2, v0

    goto :goto_2

    :cond_4
    const/high16 v0, -0x80000000

    move-object v3, v2

    const/high16 v2, -0x80000000

    :goto_2
    const-wide/16 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/cy;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide/from16 v17, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v17, v4

    :goto_3
    new-instance v23, Lcom/google/android/gms/internal/measurement/zzdz;

    move-object/from16 v0, v23

    int-to-long v4, v2

    const-wide/16 v7, 0x30a3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v2

    move-object/from16 v9, p1

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/measurement/iq;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v12, p4

    move/from16 v20, p5

    move/from16 v21, p6

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v23

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v2, "Error retrieving newly installed package info. appId, appName"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/ct;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/ii;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/dn;->f:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/dn;->g:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v3, "12451"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ew;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/ew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/support/v4/f/a;

    invoke-direct {v1}, Landroid/support/v4/f/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/ii;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->C()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/measurement/ik;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/ik;-><init>(Lcom/google/android/gms/internal/measurement/ii;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fx;->p()Lcom/google/android/gms/internal/measurement/ex;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/measurement/ef;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ef;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ed;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ex;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 39

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/db;->u()V

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/im;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/im;-><init>(Lcom/google/android/gms/internal/measurement/ii;Lcom/google/android/gms/internal/measurement/ij;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/ii;->c:J

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ih;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/db;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v12, :cond_3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_0

    :try_start_2
    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v3

    goto/16 :goto_39

    :catch_0
    move-exception v0

    move-object v6, v3

    move-object v12, v6

    :goto_0
    move-object v3, v0

    goto/16 :goto_b

    :cond_0
    :try_start_3
    new-array v12, v11, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_1
    cmp-long v13, v5, v7

    if-eqz v13, :cond_1

    :try_start_4
    const-string v13, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v13, ""

    :goto_2
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v12, :cond_2

    if-eqz v3, :cond_c

    :goto_3
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_c

    :cond_2
    :try_start_8
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v3

    move-object v3, v12

    move-object/from16 v21, v13

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    :try_start_a
    new-array v3, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v12, v3, v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v11

    move-object v12, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v12

    :goto_4
    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    const-string v3, " and rowid <= ?"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by rowid limit 1;"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v22, v3

    move-object/from16 v21, v13

    const/4 v3, 0x0

    :goto_6
    :try_start_c
    const-string v13, "raw_events_metadata"

    const-string v12, "metadata"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v12, v9, [Ljava/lang/String;

    aput-object v3, v12, v10

    aput-object v21, v12, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "2"

    move-object/from16 v23, v12

    move-object v12, v15

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v23

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v12, :cond_7

    :try_start_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v15, :cond_c

    :try_start_f
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v15

    goto/16 :goto_39

    :catch_2
    move-exception v0

    move-object v12, v3

    move-object v6, v15

    goto/16 :goto_0

    :cond_7
    :try_start_10
    invoke-interface {v15, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    array-length v13, v12

    invoke-static {v12, v10, v13}, Lcom/google/android/gms/internal/measurement/c;->a([BII)Lcom/google/android/gms/internal/measurement/c;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/measurement/jg;

    invoke-direct {v13}, Lcom/google/android/gms/internal/measurement/jg;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/c;)Lcom/google/android/gms/internal/measurement/m;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v12, :cond_8

    :try_start_13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v12

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v14, v9}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_8
    :try_start_14
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/measurement/dd;->a(Lcom/google/android/gms/internal/measurement/jg;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v9, 0x3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_9

    :try_start_15
    const-string v12, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v13, v9, [Ljava/lang/String;

    aput-object v3, v13, v10

    aput-object v21, v13, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v13, v6
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-object v5, v12

    move-object/from16 v16, v13

    goto :goto_7

    :cond_9
    :try_start_16
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/String;

    aput-object v3, v12, v10

    aput-object v21, v12, v11

    move-object/from16 v16, v12

    :goto_7
    const-string v13, "raw_events"

    const-string v6, "rowid"

    const-string v12, "name"

    const-string v14, "timestamp"

    const-string v7, "data"

    filled-new-array {v6, v12, v14, v7}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/16 v20, 0x0

    move-object/from16 v12, v24

    move-object v6, v15

    move-object v15, v5

    :try_start_17
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v5, :cond_c

    :goto_8
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_c

    :cond_a
    :try_start_1a
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    array-length v12, v8

    invoke-static {v8, v10, v12}, Lcom/google/android/gms/internal/measurement/c;->a([BII)Lcom/google/android/gms/internal/measurement/c;

    move-result-object v8

    new-instance v12, Lcom/google/android/gms/internal/measurement/jd;

    invoke-direct {v12}, Lcom/google/android/gms/internal/measurement/jd;-><init>()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/c;)Lcom/google/android/gms/internal/measurement/m;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v12, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v12, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    invoke-interface {v2, v6, v7, v12}, Lcom/google/android/gms/internal/measurement/dd;->a(JLcom/google/android/gms/internal/measurement/jd;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v8, v12, v6}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v6, v5

    goto/16 :goto_39

    :catch_4
    move-exception v0

    move-object v12, v3

    move-object v6, v5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v6, v15

    move-object v5, v0

    :try_start_1d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v6, :cond_c

    :goto_9
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v6, v15

    goto/16 :goto_38

    :catch_7
    move-exception v0

    move-object v6, v15

    :goto_a
    move-object v12, v3

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v6, v22

    goto/16 :goto_39

    :catch_8
    move-exception v0

    move-object v12, v3

    move-object/from16 v6, v22

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v6, v3

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v6, 0x0

    goto/16 :goto_39

    :catch_a
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_b
    :try_start_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    :goto_c
    :try_start_20
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/im;->c:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/im;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_5c

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/im;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/jd;

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/cy;->e(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    :goto_f
    iget-object v14, v2, Lcom/google/android/gms/internal/measurement/im;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v7, v14, :cond_2a

    iget-object v14, v2, Lcom/google/android/gms/internal/measurement/im;->c:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/jd;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    iget-object v11, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v11}, Lcom/google/android/gms/internal/measurement/ew;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v5

    const-string v6, "Dropping blacklisted raw event. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v15

    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v11, v10}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ew;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/ew;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-nez v5, :cond_11

    const-string v5, "_err"

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v25

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    const/16 v27, 0xb

    const-string v28, "_ev"

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    invoke-virtual/range {v25 .. v30}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move v15, v7

    goto/16 :goto_1f

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v10}, Lcom/google/android/gms/internal/measurement/ew;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/iq;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_12

    :cond_13
    move v15, v7

    :cond_14
    move/from16 v20, v9

    goto/16 :goto_1b

    :cond_15
    :goto_12
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    if-nez v6, :cond_16

    const/4 v6, 0x0

    new-array v10, v6, [Lcom/google/android/gms/internal/measurement/je;

    iput-object v10, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    :cond_16
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    array-length v10, v6

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_13
    if-ge v11, v10, :cond_19

    aget-object v15, v6, v11

    move-object/from16 v16, v6

    const-string v6, "_c"

    move/from16 v24, v10

    iget-object v10, v15, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v21, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v15, Lcom/google/android/gms/internal/measurement/je;->e:Ljava/lang/Long;

    const/16 v19, 0x1

    goto :goto_14

    :cond_17
    const-string v6, "_r"

    iget-object v10, v15, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-wide/16 v21, 0x1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v15, Lcom/google/android/gms/internal/measurement/je;->e:Ljava/lang/Long;

    const/16 v20, 0x1

    :cond_18
    :goto_14
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    move/from16 v10, v24

    goto :goto_13

    :cond_19
    if-nez v19, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v6

    const-string v10, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v11

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    array-length v10, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/je;

    new-instance v10, Lcom/google/android/gms/internal/measurement/je;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/je;-><init>()V

    const-string v11, "_c"

    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/je;->e:Ljava/lang/Long;

    array-length v11, v6

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    aput-object v10, v6, v11

    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    :cond_1a
    if-nez v20, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v6

    const-string v10, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v11

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    array-length v10, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/je;

    new-instance v10, Lcom/google/android/gms/internal/measurement/je;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/je;-><init>()V

    const-string v11, "_r"

    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/je;->e:Ljava/lang/Long;

    array-length v11, v6

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    aput-object v10, v6, v11

    iput-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v25

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->g()J

    move-result-wide v26

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v6

    invoke-virtual/range {v25 .. v33}, Lcom/google/android/gms/internal/measurement/db;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/dc;

    move-result-object v6

    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/dc;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v6

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/cy;->a(Ljava/lang/String;)I

    move-result v6

    move v15, v7

    int-to-long v6, v6

    cmp-long v16, v10, v6

    if-lez v16, :cond_20

    const/4 v6, 0x0

    :goto_15
    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    array-length v7, v7

    if-ge v6, v7, :cond_1f

    const-string v7, "_r"

    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    aget-object v10, v10, v6

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    array-length v7, v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/je;

    if-lez v6, :cond_1c

    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    array-length v10, v7

    if-ge v6, v10, :cond_1d

    iget-object v10, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    add-int/lit8 v11, v6, 0x1

    move/from16 v16, v9

    array-length v9, v7

    sub-int/2addr v9, v6

    invoke-static {v10, v11, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_16

    :cond_1d
    move/from16 v16, v9

    :goto_16
    iput-object v7, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    goto :goto_17

    :cond_1e
    move/from16 v16, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v16, v9

    :goto_17
    move/from16 v9, v16

    goto :goto_18

    :cond_20
    const/4 v9, 0x1

    :goto_18
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v25

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->g()J

    move-result-wide v26

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v5

    invoke-virtual/range {v25 .. v33}, Lcom/google/android/gms/internal/measurement/db;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/dc;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/dc;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/dn;->o:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/cy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/do;)I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v5, v10

    if-lez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_19
    if-ge v7, v6, :cond_23

    move/from16 v16, v6

    aget-object v6, v5, v7

    move-object/from16 v19, v5

    const-string v5, "_c"

    move/from16 v20, v9

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v11, v6

    goto :goto_1a

    :cond_21
    const-string v5, "_err"

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v10, 0x1

    :cond_22
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v16

    move-object/from16 v5, v19

    move/from16 v9, v20

    goto :goto_19

    :cond_23
    move/from16 v20, v9

    if-eqz v10, :cond_24

    if-eqz v11, :cond_24

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    const/4 v6, 0x1

    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/je;

    const/4 v6, 0x0

    aput-object v11, v7, v6

    invoke-static {v5, v7}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/je;

    iput-object v5, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    goto :goto_1b

    :cond_24
    if-eqz v11, :cond_25

    const-string v5, "_err"

    iput-object v5, v11, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v11, Lcom/google/android/gms/internal/measurement/je;->e:Ljava/lang/Long;

    goto :goto_1b

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1b
    if-eqz v4, :cond_29

    const-string v5, "_e"

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    if-eqz v5, :cond_28

    iget-object v5, v14, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    array-length v5, v5

    if-nez v5, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    const-string v5, "_et"

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/measurement/iq;->b(Lcom/google/android/gms/internal/measurement/jd;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v5

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_1c
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v12, v5

    goto :goto_1e

    :cond_28
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v5

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1c

    :cond_29
    :goto_1e
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    add-int/lit8 v6, v8, 0x1

    aput-object v14, v5, v8

    move v8, v6

    move/from16 v9, v20

    :goto_1f
    add-int/lit8 v7, v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_2a
    move/from16 v16, v9

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/im;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/jd;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    :cond_2b
    if-eqz v4, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    const-string v6, "_lte"

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/db;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    if-nez v5, :cond_2c

    goto :goto_20

    :cond_2c
    new-instance v5, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    const-string v27, "auto"

    const-string v28, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v29

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/internal/measurement/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_21

    :cond_2d
    :goto_20
    new-instance v4, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    const-string v34, "auto"

    const-string v35, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v36

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v38}, Lcom/google/android/gms/internal/measurement/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_21
    new-instance v5, Lcom/google/android/gms/internal/measurement/ji;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/ji;-><init>()V

    const-string v6, "_lte"

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/ji;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/ji;->c:Ljava/lang/Long;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/ji;->f:Ljava/lang/Long;

    const/4 v6, 0x0

    :goto_22
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    array-length v7, v7

    if-ge v6, v7, :cond_2f

    const-string v7, "_lte"

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/ji;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    aput-object v5, v7, v6

    const/4 v6, 0x1

    goto :goto_23

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_2f
    const/4 v6, 0x0

    :goto_23
    if-nez v6, :cond_30

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/ji;

    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_30
    const-wide/16 v5, 0x0

    cmp-long v7, v12, v5

    if-lez v7, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ip;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ii;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/ji;[Lcom/google/android/gms/internal/measurement/jd;)[Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/jg;->C:[Lcom/google/android/gms/internal/measurement/jc;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/cy;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/jd;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/iq;->w()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v9, v8, :cond_4a

    aget-object v11, v7, v9

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/iq;->b(Lcom/google/android/gms/internal/measurement/jd;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/dj;

    if-nez v13, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/dj;->g:Ljava/lang/Long;

    if-nez v12, :cond_35

    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/dj;->h:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v19, 0x1

    cmp-long v12, v14, v19

    if-lez v12, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    const-string v14, "_sr"

    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/dj;->h:Ljava/lang/Long;

    invoke-static {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/iq;->a([Lcom/google/android/gms/internal/measurement/je;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/je;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    :cond_33
    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/dj;->i:Ljava/lang/Boolean;

    if-eqz v12, :cond_34

    iget-object v12, v13, Lcom/google/android/gms/internal/measurement/dj;->i:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    const-string v13, "_efs"

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v13, v1}, Lcom/google/android/gms/internal/measurement/iq;->a([Lcom/google/android/gms/internal/measurement/je;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/je;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    :cond_34
    add-int/lit8 v1, v10, 0x1

    aput-object v11, v5, v10

    move v10, v1

    :cond_35
    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_2c

    :cond_36
    const-string v1, "_dbg"

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3c

    if-nez v14, :cond_37

    goto :goto_26

    :cond_37
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    array-length v13, v12

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v13, :cond_3c

    move-object/from16 v19, v7

    aget-object v7, v12, v15

    move/from16 v20, v8

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    instance-of v1, v14, Ljava/lang/Long;

    if-eqz v1, :cond_38

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/je;->e:Ljava/lang/Long;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_38
    instance-of v1, v14, Ljava/lang/String;

    if-eqz v1, :cond_39

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/je;->d:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_39
    instance-of v1, v14, Ljava/lang/Double;

    if-eqz v1, :cond_3d

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/je;->f:Ljava/lang/Double;

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3a
    const/4 v1, 0x1

    goto :goto_27

    :cond_3b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v19

    move/from16 v8, v20

    goto :goto_25

    :cond_3c
    :goto_26
    move-object/from16 v19, v7

    move/from16 v20, v8

    :cond_3d
    const/4 v1, 0x0

    :goto_27
    if-nez v1, :cond_3e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v1

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/measurement/ew;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_28

    :cond_3e
    const/4 v1, 0x1

    :goto_28
    if-gtz v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v12, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v5, v10

    :cond_3f
    :goto_29
    move v10, v1

    move-object/from16 v21, v6

    goto/16 :goto_2c

    :cond_40
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/dj;

    if-nez v7, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v7

    if-nez v7, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v12, v12, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v12, v13}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/dj;

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    iget-object v13, v11, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-direct/range {v25 .. v38}, Lcom/google/android/gms/internal/measurement/dj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    const-string v8, "_eid"

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/iq;->b(Lcom/google/android/gms/internal/measurement/jd;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_42

    const/4 v12, 0x1

    goto :goto_2a

    :cond_42
    const/4 v12, 0x0

    :goto_2a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v1, v13, :cond_44

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/dj;->g:Ljava/lang/Long;

    if-nez v8, :cond_43

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/dj;->h:Ljava/lang/Long;

    if-nez v8, :cond_43

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/dj;->i:Ljava/lang/Boolean;

    if-eqz v8, :cond_3f

    :cond_43
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v8}, Lcom/google/android/gms/internal/measurement/dj;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v7

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    :goto_2b
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_44
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    const-string v13, "_sr"

    int-to-long v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v13, v1}, Lcom/google/android/gms/internal/measurement/iq;->a([Lcom/google/android/gms/internal/measurement/je;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/je;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8, v10}, Lcom/google/android/gms/internal/measurement/dj;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v7

    :cond_45
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/dj;->b(J)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v7

    goto :goto_2b

    :cond_46
    iget-wide v13, v7, Lcom/google/android/gms/internal/measurement/dj;->f:J

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    sub-long v25, v25, v13

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v25, 0x5265c00

    cmp-long v15, v13, v25

    if-ltz v15, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    const-string v13, "_efs"

    move-object/from16 v21, v6

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v13, v6}, Lcom/google/android/gms/internal/measurement/iq;->a([Lcom/google/android/gms/internal/measurement/je;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/je;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    const-string v8, "_sr"

    int-to-long v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v8, v1}, Lcom/google/android/gms/internal/measurement/iq;->a([Lcom/google/android/gms/internal/measurement/je;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/je;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/dj;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v7

    :cond_47
    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/dj;->b(J)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_2c

    :cond_48
    move-object/from16 v21, v6

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v7, v8, v6, v6}, Lcom/google/android/gms/internal/measurement/dj;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v6, v21

    move-object/from16 v1, p0

    goto/16 :goto_24

    :cond_4a
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    array-length v1, v1

    if-ge v10, v1, :cond_4b

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/jd;

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    :cond_4b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/dj;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/dj;)V

    goto :goto_2d

    :cond_4c
    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/measurement/jg;->h:Ljava/lang/Long;

    const/4 v1, 0x0

    :goto_2e
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    array-length v4, v4

    if-ge v1, v4, :cond_4f

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    aget-object v4, v4, v1

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4d

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Long;

    :cond_4d
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/jg;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_4e

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/jg;->h:Ljava/lang/Long;

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4f
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v4

    if-nez v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    :cond_50
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    array-length v5, v5

    if-lez v5, :cond_54

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ct;->h()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_51

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2f

    :cond_51
    const/4 v7, 0x0

    :goto_2f
    iput-object v7, v3, Lcom/google/android/gms/internal/measurement/jg;->j:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ct;->g()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_52

    goto :goto_30

    :cond_52
    move-wide v5, v7

    :goto_30
    cmp-long v7, v5, v9

    if-eqz v7, :cond_53

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_31

    :cond_53
    const/4 v5, 0x0

    :goto_31
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->i:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ct;->r()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ct;->o()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->y:Ljava/lang/Integer;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ct;->a(J)V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/ct;->b(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ct;->z()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/jg;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ct;)V

    :cond_54
    :goto_32
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    array-length v4, v4

    if-lez v4, :cond_58

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/ew;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v4

    if-eqz v4, :cond_56

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/ja;->c:Ljava/lang/Long;

    if-nez v5, :cond_55

    goto :goto_34

    :cond_55
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/ja;->c:Ljava/lang/Long;

    :goto_33
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/jg;->G:Ljava/lang/Long;

    goto :goto_35

    :cond_56
    :goto_34
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/jg;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_57

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_33

    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/im;->a:Lcom/google/android/gms/internal/measurement/jg;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    move/from16 v9, v16

    invoke-virtual {v4, v3, v9}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/jg;Z)Z

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/im;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5a

    if-eqz v5, :cond_59

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_59
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_5a
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/db;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_5b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/db;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto :goto_37

    :catch_b
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/db;->w()V

    const/4 v1, 0x1

    return v1

    :cond_5c
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/db;->w()V

    const/4 v1, 0x0

    return v1

    :catchall_6
    move-exception v0

    :goto_38
    move-object v1, v0

    :goto_39
    if-eqz v6, :cond_5d

    :try_start_24
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5d
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw v1

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;)Z
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ecommerce_purchase"

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzer;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v3, v3, v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v3, v7

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzer;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    :cond_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_1

    const-wide/high16 v5, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v3, v5

    if-ltz v1, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p2

    const-string v0, "Data lost. Currency value is too big. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzer;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v9, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/internal/measurement/db;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/measurement/dn;->F:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/measurement/cy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/do;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v2, "Error pruning currencies. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ip;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p2

    const-string v1, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/ji;[Lcom/google/android/gms/internal/measurement/jd;)[Lcom/google/android/gms/internal/measurement/jc;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->E()Lcom/google/android/gms/internal/measurement/cv;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/cv;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/jd;[Lcom/google/android/gms/internal/measurement/ji;)[Lcom/google/android/gms/internal/measurement/jc;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/ct;)Ljava/lang/Boolean;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->j()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->j()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/ih;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ih;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/measurement/iq;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v5, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/measurement/ew;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/16 v19, 0x1

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Dropping blacklisted event. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/ew;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/ew;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v14, 0x1

    :goto_1
    if-nez v14, :cond_4

    const-string v2, "_err"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v5

    const/16 v7, 0xb

    const-string v8, "_ev"

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->q()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/dn;->A:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/ct;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/dx;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v5

    const-string v6, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/dv;->a(Lcom/google/android/gms/internal/measurement/zzeu;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/db;->u()V

    :try_start_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    const-string v5, "_iap"

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "ecommerce_purchase"

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/internal/measurement/ii;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :cond_9
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;)Z

    move-result v16

    const-string v5, "_err"

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->g()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/measurement/db;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/dc;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/dc;->b:J

    sget-object v8, Lcom/google/android/gms/internal/measurement/dn;->l:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    cmp-long v18, v6, v12

    if-lez v18, :cond_b

    rem-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/measurement/dc;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :cond_b
    if-eqz v16, :cond_d

    :try_start_2
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/dc;->a:J

    sget-object v18, Lcom/google/android/gms/internal/measurement/dn;->n:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v10, v14

    sub-long/2addr v6, v10

    cmp-long v10, v6, v12

    if-lez v10, :cond_d

    rem-long/2addr v6, v8

    const-wide/16 v2, 0x1

    cmp-long v4, v6, v2

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/dc;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v5

    const/16 v7, 0x10

    const-string v8, "_ev"

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :cond_d
    if-eqz v17, :cond_f

    :try_start_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/dc;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/dn;->m:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/cy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/do;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v12

    if-lez v8, :cond_10

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/measurement/dc;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :cond_f
    const/4 v14, 0x0

    :cond_10
    :try_start_4
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzer;->b()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v5

    const-string v6, "_o"

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/internal/measurement/iq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/iq;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v10, v6, v9}, Lcom/google/android/gms/internal/measurement/iq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v5

    const-string v6, "_r"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/internal/measurement/iq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/db;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-lez v7, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    new-instance v11, Lcom/google/android/gms/internal/measurement/di;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    const-wide/16 v20, 0x0

    move-object v5, v11

    move-object v8, v15

    move-wide/from16 v22, v3

    move-object v0, v10

    move-object v3, v11

    move-wide v10, v12

    move-wide/from16 v12, v20

    const/4 v4, 0x0

    move-object v14, v0

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/measurement/di;-><init>(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/di;->b:Ljava/lang/String;

    invoke-virtual {v0, v15, v5}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/db;->f(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-ltz v0, :cond_13

    if-eqz v16, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/di;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :cond_13
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/dj;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/di;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v3, Lcom/google/android/gms/internal/measurement/di;->c:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v5, v0

    move-object v6, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/measurement/dj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_14
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/dj;->e:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/di;->a(Lcom/google/android/gms/internal/measurement/fc;J)Lcom/google/android/gms/internal/measurement/di;

    move-result-object v11

    iget-wide v5, v11, Lcom/google/android/gms/internal/measurement/di;->c:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/dj;->a(J)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v0

    move-object v3, v11

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/dj;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/di;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/di;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->b(Z)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/jg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/jg;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->c:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->k:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->p:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->r:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_15

    move-object v6, v0

    goto :goto_3

    :cond_15
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->E:Ljava/lang/Integer;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->s:Ljava/lang/Long;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->A:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_16

    move-object v6, v0

    goto :goto_4

    :cond_16
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->x:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ei;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->o:Z

    if-eqz v7, :cond_1a

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/jg;->u:Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->v:Ljava/lang/Boolean;

    goto :goto_6

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/dh;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->p:Z

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_5

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_5
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->F:Ljava/lang/String;

    :cond_1a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/fy;->F()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/fy;->F()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dh;->u()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->o:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dh;->v()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->n:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->t:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->f:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->h:Ljava/lang/Long;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->H:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/fc;->x()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cy;->y()Z

    move-result v6

    if-eqz v6, :cond_1b

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->I:Ljava/lang/String;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/google/android/gms/internal/measurement/ct;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/ct;-><init>(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/fc;->u()Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/ds;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/ct;->a(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/ct;->d(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/ct;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ei;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/ct;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/ct;->f(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/ct;->a(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/ct;->b(J)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/ct;->e(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/ct;->c(J)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/ct;->f(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/ct;->d(J)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/ct;->e(J)V

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/ct;->a(Z)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzdz;->l:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/ct;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ct;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->c()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/jg;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/jg;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/ji;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1d

    new-instance v6, Lcom/google/android/gms/internal/measurement/ji;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/ji;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    aput-object v6, v7, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/ji;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/ip;

    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/ip;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/ji;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lcom/google/android/gms/internal/measurement/iq;->a(Lcom/google/android/gms/internal/measurement/ji;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/jg;)J

    move-result-wide v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/di;->e:Lcom/google/android/gms/internal/measurement/zzer;

    if-eqz v2, :cond_20

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/di;->e:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "_r"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v2

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/di;->a:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/di;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/internal/measurement/ew;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->g()J

    move-result-wide v11

    iget-object v13, v3, Lcom/google/android/gms/internal/measurement/di;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/measurement/db;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/dc;

    move-result-object v7

    if-eqz v2, :cond_20

    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/dc;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v2

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/di;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/cy;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-gez v2, :cond_20

    goto :goto_8

    :cond_20
    :goto_9
    invoke-virtual {v0, v3, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/di;JZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-wide v8, v1, Lcom/google/android/gms/internal/measurement/ii;->k:J

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/dx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v2, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/dv;->a(Lcom/google/android/gms/internal/measurement/di;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->w()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v2, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw v0

    return-void
.end method

.method private final d()Lcom/google/android/gms/internal/measurement/ew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->a:Lcom/google/android/gms/internal/measurement/ew;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/ih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->a:Lcom/google/android/gms/internal/measurement/ew;

    return-object v0
.end method

.method private final e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ei;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/ct;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ct;-><init>(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/fc;->u()Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ds;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ct;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fc;->u()Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ds;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->l()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ct;->d(J)V

    const/4 v1, 0x1

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->j()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ct;->c(J)V

    const/4 v1, 0x1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ct;->e(J)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->n()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->a(Z)V

    const/4 v1, 0x1

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->A()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ct;->o(J)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->B()Z

    move-result v4

    if-eq v3, v4, :cond_c

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;->b(Z)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzdz;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->C()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->p:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/ct;->c(Z)V

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ct;)V

    :cond_e
    return-object v0
.end method

.method private final e()Lcom/google/android/gms/internal/measurement/eg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->e:Lcom/google/android/gms/internal/measurement/eg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f()Lcom/google/android/gms/internal/measurement/ie;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->f:Lcom/google/android/gms/internal/measurement/ie;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/ih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->f:Lcom/google/android/gms/internal/measurement/ie;

    return-object v0
.end method

.method private final g()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fy;->F()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/ei;->g:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fx;->n()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/iq;->w()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ei;->g:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final i()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->r()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/measurement/ii;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/ii;->k:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->e()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eg;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->f()Lcom/google/android/gms/internal/measurement/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ie;->u()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/internal/measurement/ii;->k:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fc;->B()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->h()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/dn;->B:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/db;->E()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/db;->z()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/cy;->x()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/measurement/dn;->w:Lcom/google/android/gms/internal/measurement/do;

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/google/android/gms/internal/measurement/dn;->v:Lcom/google/android/gms/internal/measurement/do;

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/measurement/dn;->u:Lcom/google/android/gms/internal/measurement/do;

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/ei;->c:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/el;->a()J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ei;->d:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/el;->a()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/db;->B()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/db;->C()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/internal/measurement/iq;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v7, v1, v5

    if-ltz v7, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/internal/measurement/dn;->D:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v11, Lcom/google/android/gms/internal/measurement/dn;->C:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v6

    add-long/2addr v8, v11

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->e()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eg;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->f()Lcom/google/android/gms/internal/measurement/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ie;->u()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->C()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eb;->u()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->e()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eg;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->f()Lcom/google/android/gms/internal/measurement/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ie;->u()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ei;->e:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/el;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/dn;->s:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/iq;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->e()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eg;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/measurement/dn;->x:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ei;->c:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->f()Lcom/google/android/gms/internal/measurement/ie;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/ie;->a(J)V

    return-void

    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->e()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/eg;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->f()Lcom/google/android/gms/internal/measurement/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ie;->u()V

    return-void
.end method

.method private final l()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->l:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/ii;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/ii;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/measurement/ii;->q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final o()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    const-string v0, "google_app_measurement.db"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->s:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->s:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->r:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->r:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/measurement/eb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->b:Lcom/google/android/gms/internal/measurement/eb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/ih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->b:Lcom/google/android/gms/internal/measurement/eb;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/db;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->d:Lcom/google/android/gms/internal/measurement/db;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/ih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->d:Lcom/google/android/gms/internal/measurement/db;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/cv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->g:Lcom/google/android/gms/internal/measurement/cv;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/ih;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->g:Lcom/google/android/gms/internal/measurement/cv;

    return-object v0
.end method

.method final F()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/ii;->q:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/fc;->s()Lcom/google/android/gms/internal/measurement/gz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/gz;->A()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/ii;->q:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->l()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/ii;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->i()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ii;->t:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->C()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/eb;->u()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cy;->w()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/ii;->a(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ei;->c:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/el;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/db;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    iget-wide v10, v1, Lcom/google/android/gms/internal/measurement/ii;->c:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/db;->F()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/measurement/ii;->c:J

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/dn;->h:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/cy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/do;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/dn;->i:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/cy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/do;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/jg;

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/jg;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/jg;->u:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/jg;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/jg;->u:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/jg;->u:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/measurement/jf;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/jf;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/jg;

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cy;->y()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/cy;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    array-length v12, v12

    if-ge v11, v12, :cond_f

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/jg;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    aget-object v12, v12, v11

    const-wide/16 v13, 0x30a3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/jg;->t:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/jg;->f:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    aget-object v12, v12, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/jg;->B:Ljava/lang/Boolean;

    if-nez v10, :cond_e

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    aget-object v12, v12, v11

    iput-object v9, v12, Lcom/google/android/gms/internal/measurement/jg;->I:Ljava/lang/String;

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/dx;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/dv;->a(Lcom/google/android/gms/internal/measurement/jf;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/iq;->a(Lcom/google/android/gms/internal/measurement/jf;)[B

    move-result-object v14

    sget-object v6, Lcom/google/android/gms/internal/measurement/dn;->r:Lcom/google/android/gms/internal/measurement/do;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/do;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/common/internal/ab;->b(Z)V

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/ii;->t:Ljava/util/List;

    if-eqz v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/measurement/ii;->t:Ljava/util/List;

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/ei;->d:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    const-string v3, "?"

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    array-length v4, v4

    if-lez v4, :cond_13

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/ii;->p:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->C()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/measurement/ij;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/ij;-><init>(Lcom/google/android/gms/internal/measurement/ii;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/fx;->p()Lcom/google/android/gms/internal/measurement/ex;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/ef;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/ef;-><init>(Lcom/google/android/gms/internal/measurement/eb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ed;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ex;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/internal/measurement/ii;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cy;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/db;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/ct;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/ii;->q:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->l()V

    throw v0

    return-void
.end method

.method final H()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->A()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->s:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ii;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fc;->u()Lcom/google/android/gms/internal/measurement/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ds;->y()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ii;->s:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/ii;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->j:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->i()V

    :cond_3
    return-void
.end method

.method final I()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ii;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/ii;->n:I

    return-void
.end method

.method final J()Lcom/google/android/gms/internal/measurement/fc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;
    .locals 24

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v14, p0

    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/ct;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v23, Lcom/google/android/gms/internal/measurement/zzdz;

    move-object/from16 v0, v23

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->j()J

    move-result-wide v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->l()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->m()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->n()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->f()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->A()J

    move-result-wide v16

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/ct;->B()Z

    move-result v20

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/ct;->C()Z

    move-result v21

    const/16 v22, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v23

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ei;->c:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ei;->c:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->i()V

    return-void
.end method

.method protected final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ii;->t:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/ii;->t:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ei;->c:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ei;->d:Lcom/google/android/gms/internal/measurement/el;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->i()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->u()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/db;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/ii;->u:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/ii;->u:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->w()V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/ii;->u:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->C()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eb;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->G()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ii;->c:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->i()V

    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/measurement/ii;->k:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ii;->k:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/internal/measurement/ii;->k:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ei;->d:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ei;->e:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/measurement/cy;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->l()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->l()V

    throw p1

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/fc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/ih;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/ii;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ii;->m:I

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/in;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/db;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/db;-><init>(Lcom/google/android/gms/internal/measurement/ii;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->O()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->d:Lcom/google/android/gms/internal/measurement/db;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->a:Lcom/google/android/gms/internal/measurement/ew;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/cy;->a(Lcom/google/android/gms/internal/measurement/da;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/cv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/cv;-><init>(Lcom/google/android/gms/internal/measurement/ii;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->O()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->g:Lcom/google/android/gms/internal/measurement/cv;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/ie;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/ie;-><init>(Lcom/google/android/gms/internal/measurement/ii;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->O()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->f:Lcom/google/android/gms/internal/measurement/ie;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    new-instance v0, Lcom/google/android/gms/internal/measurement/eg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/eg;-><init>(Lcom/google/android/gms/internal/measurement/ii;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->e:Lcom/google/android/gms/internal/measurement/eg;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/ii;->m:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ii;->n:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string v0, "Not all upload components initialized"

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ii;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/ii;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/ii;->i:Z

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/db;->u()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/db;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->h:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjx;->c:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzjx;->c:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    new-instance v9, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ip;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzed;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/zzed;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw p1

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/measurement/iq;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v4, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/db;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzed;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v14

    iget-object v13, v8, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/zzed;->g:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/zzed;->g:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/internal/measurement/db;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzed;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v15

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v5, :cond_8

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/internal/measurement/db;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzeu;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fx;->m()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/dv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzed;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    new-instance v10, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ip;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzed;->i:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Lcom/google/android/gms/internal/measurement/ip;)V

    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/zzed;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzeu;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzeu;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw v0

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/ct;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzdz;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->j()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->l()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->m()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/ct;->n()Z

    move-result v16

    move-object/from16 v25, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/ct;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/ct;->A()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/ct;->B()Z

    move-result v22

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/ct;->C()Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/iq;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/iq;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/iq;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzjx;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->u()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ip;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->v()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string p2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->l:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/db;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/internal/measurement/ct;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ct;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/ew;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ei;->d:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ei;->e:Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/el;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->i()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/internal/measurement/ew;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->l()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/measurement/ew;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/internal/measurement/ew;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ct;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ct;)V

    if-ne p2, v5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dx;->z()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->C()Lcom/google/android/gms/internal/measurement/eb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eb;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->G()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ii;->o:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->l()V

    throw p1

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ii;->i()V

    return-void
.end method

.method public b()Lcom/google/android/gms/internal/measurement/cy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->u:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ii;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "apps"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "user_attributes"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "conditional_properties"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "raw_events_metadata"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "queue"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "audience_filter_values"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    const-string v4, "main_event_params"

    const-string v6, "app_id=?"

    invoke-virtual {v2, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    add-int/2addr v5, v2

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/measurement/zzdz;->o:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/measurement/zzdz;->p:Z

    iget-wide v11, p1, Lcom/google/android/gms/internal/measurement/zzdz;->m:J

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/measurement/ii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/cy;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/ii;->c(Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->u()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/db;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/db;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzed;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzer;->b()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v2, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzed;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed;->k:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-wide v5, p1, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/iq;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/measurement/zzeu;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ii;->b(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed;->c:Lcom/google/android/gms/internal/measurement/zzjx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->u()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/db;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object p2

    const-string v0, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/dv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)[B
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fc;->z()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/internal/measurement/jf;

    invoke-direct {v14}, Lcom/google/android/gms/internal/measurement/jf;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/db;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v13

    const/4 v11, 0x0

    if-nez v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v0, v11, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "_iap"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ecommerce_purchase"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/internal/measurement/ii;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Failed to handle purchase event at single event bundle creation. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/cy;->e(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v2, :cond_7

    const-string v4, "_e"

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzer;->a()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v5, "_et"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzer;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v5, "The engagement event does not include duration. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    const-string v4, "_et"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzer;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v4

    const-string v5, "The engagement event does not contain any parameters. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    :goto_3
    new-instance v12, Lcom/google/android/gms/internal/measurement/jg;

    invoke-direct {v12}, Lcom/google/android/gms/internal/measurement/jg;-><init>()V

    const/4 v9, 0x1

    new-array v4, v9, [Lcom/google/android/gms/internal/measurement/jg;

    aput-object v12, v4, v11

    iput-object v4, v14, Lcom/google/android/gms/internal/measurement/jf;->c:[Lcom/google/android/gms/internal/measurement/jg;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->c:Ljava/lang/Integer;

    const-string v4, "android"

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->k:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->p:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->r:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->j()J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    const/4 v10, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    move-object v4, v10

    goto :goto_4

    :cond_8
    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->E:Ljava/lang/Integer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->s:Ljava/lang/Long;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->A:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->x:Ljava/lang/Long;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cy;->y()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v4

    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/cy;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput-object v10, v12, Lcom/google/android/gms/internal/measurement/jg;->I:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/ei;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->B()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v12, Lcom/google/android/gms/internal/measurement/jg;->u:Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->v:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fy;->F()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fy;->F()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dh;->u()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->o:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dh;->v()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->n:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->w:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/ji;

    iput-object v5, v12, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    const-string v7, "_lte"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/db;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ip;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-lez v8, :cond_e

    new-instance v6, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v7, v12, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    const-string v20, "auto"

    const-string v21, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v22

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v18, v18, v24

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/measurement/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v5, v6

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    const-string v20, "auto"

    const-string v21, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v22

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/measurement/ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object v5, v10

    :cond_e
    :goto_6
    move-object v7, v10

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    new-instance v8, Lcom/google/android/gms/internal/measurement/ji;

    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/ji;-><init>()V

    iget-object v10, v12, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    aput-object v8, v10, v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ip;->c:Ljava/lang/String;

    iput-object v10, v8, Lcom/google/android/gms/internal/measurement/ji;->d:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ip;

    iget-wide v9, v10, Lcom/google/android/gms/internal/measurement/ip;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/measurement/ji;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/ip;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/internal/measurement/iq;->a(Lcom/google/android/gms/internal/measurement/ji;Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    const-string v9, "_lte"

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/ji;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/ji;->f:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, Lcom/google/android/gms/internal/measurement/ji;->c:Ljava/lang/Long;

    move-object v7, v8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    if-nez v7, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/measurement/ji;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/ji;-><init>()V

    const-string v4, "_lte"

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/ji;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/ji;->c:Ljava/lang/Long;

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/ip;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v2, Lcom/google/android/gms/internal/measurement/ji;->f:Ljava/lang/Long;

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    array-length v6, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/measurement/ji;

    iput-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    iget-object v4, v12, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    array-length v6, v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    aput-object v2, v4, v6

    goto :goto_8

    :cond_11
    const/4 v9, 0x1

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v16

    if-lez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ip;)Z

    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzeu;->b:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzer;->b()Landroid/os/Bundle;

    move-result-object v10

    const-string v2, "_iap"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_13

    const-string v2, "_c"

    invoke-virtual {v10, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->B()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v5, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    invoke-virtual {v10, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    const-string v2, "_o"

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    invoke-virtual {v10, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v2

    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/jg;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/iq;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v2

    const-string v5, "_dbg"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v10, v5, v6}, Lcom/google/android/gms/internal/measurement/iq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v2

    const-string v5, "_r"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v10, v5, v3}, Lcom/google/android/gms/internal/measurement/iq;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v7, Lcom/google/android/gms/internal/measurement/dj;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    const-wide/16 v5, 0x1

    const-wide/16 v19, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v26, v2

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v28, v7

    move-wide/from16 v7, v19

    move-object/from16 v18, v10

    const/16 v19, 0x0

    move-wide/from16 v9, v26

    move-object/from16 v29, v12

    move-wide/from16 v11, v21

    move-object/from16 v20, v13

    move-object/from16 v13, v23

    move-object/from16 v21, v14

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/measurement/dj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/dj;)V

    move-wide/from16 v9, v16

    goto :goto_9

    :cond_15
    move-object/from16 v18, v10

    move-object/from16 v29, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    const/16 v19, 0x0

    iget-wide v3, v2, Lcom/google/android/gms/internal/measurement/dj;->e:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/dj;->a(J)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dj;->a()Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/dj;)V

    move-wide v9, v3

    :goto_9
    new-instance v12, Lcom/google/android/gms/internal/measurement/di;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzeu;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzeu;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/zzeu;->d:J

    move-object v2, v12

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/measurement/di;-><init>(Lcom/google/android/gms/internal/measurement/fc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/jd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jd;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/jd;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    move-object/from16 v4, v29

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    iget-wide v5, v12, Lcom/google/android/gms/internal/measurement/di;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/di;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/jd;->d:Ljava/lang/String;

    iget-wide v5, v12, Lcom/google/android/gms/internal/measurement/di;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/jd;->f:Ljava/lang/Long;

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/di;->e:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzer;->a()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/je;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/di;->e:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzer;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/measurement/je;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/je;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/jd;->c:[Lcom/google/android/gms/internal/measurement/je;

    add-int/lit8 v9, v5, 0x1

    aput-object v7, v8, v5

    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/lang/String;

    iget-object v5, v12, Lcom/google/android/gms/internal/measurement/di;->e:Lcom/google/android/gms/internal/measurement/zzer;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/iq;->a(Lcom/google/android/gms/internal/measurement/je;Ljava/lang/Object;)V

    move v5, v9

    goto :goto_a

    :cond_16
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/jg;->e:[Lcom/google/android/gms/internal/measurement/ji;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jg;->d:[Lcom/google/android/gms/internal/measurement/jd;

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/ii;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/ji;[Lcom/google/android/gms/internal/measurement/jd;)[Lcom/google/android/gms/internal/measurement/jc;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/jg;->C:[Lcom/google/android/gms/internal/measurement/jc;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/jd;->e:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/jg;->h:Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/ct;->h()J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-eqz v0, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_b

    :cond_17
    move-object/from16 v10, v19

    :goto_b
    iput-object v10, v4, Lcom/google/android/gms/internal/measurement/jg;->j:Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/ct;->g()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-nez v0, :cond_18

    goto :goto_c

    :cond_18
    move-wide v5, v7

    :goto_c
    cmp-long v0, v5, v16

    if-eqz v0, :cond_19

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_d

    :cond_19
    move-object/from16 v10, v19

    :goto_d
    iput-object v10, v4, Lcom/google/android/gms/internal/measurement/jg;->i:Ljava/lang/Long;

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/ct;->r()V

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/ct;->o()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/jg;->y:Ljava/lang/Integer;

    const-wide/16 v5, 0x30a3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/jg;->t:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/jg;->f:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/jg;->B:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/jg;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/ct;->a(J)V

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/jg;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/ct;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ct;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->w()V

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/m;->d()I

    move-result v0

    new-array v0, v0, [B

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->a([BII)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/m;->a(Lcom/google/android/gms/internal/measurement/d;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/iq;->a([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw v0

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/measurement/ei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ii;->c()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/ct;->g(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/db;->a(Lcom/google/android/gms/internal/measurement/ct;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->d()Lcom/google/android/gms/internal/measurement/ew;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/ew;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->h:Z

    if-nez v0, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    return-void

    :cond_2
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/zzdz;->m:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    :cond_3
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->n:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    move v15, v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/db;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ct;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->y()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v8, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/db;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v9, v14, [Ljava/lang/String;

    aput-object v8, v9, v13

    const-string v10, "events"

    const-string v11, "app_id=?"

    invoke-virtual {v0, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v13

    const-string v11, "user_attributes"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "conditional_properties"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "apps"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "raw_events_metadata"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "event_filters"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "property_filters"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v10, v11

    const-string v11, "audience_filter_values"

    const-string v12, "app_id=?"

    invoke-virtual {v0, v11, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v10, v0

    if-lez v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->C()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v9, "Deleted application data. app, records"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/fx;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v9, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    move-object/from16 v0, v16

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->j()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->j()J

    move-result-wide v7

    iget-wide v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->j:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ct;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v8, "_au"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/measurement/ii;->e(Lcom/google/android/gms/internal/measurement/zzdz;)Lcom/google/android/gms/internal/measurement/ct;

    if-nez v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const-string v8, "_f"

    :goto_4
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/db;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dj;

    move-result-object v0

    goto :goto_5

    :cond_9
    if-ne v15, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const-string v8, "_v"

    goto :goto_4

    :cond_a
    move-object/from16 v0, v16

    :goto_5
    if-nez v0, :cond_16

    const-wide/32 v7, 0x36ee80

    div-long v9, v5, v7

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    mul-long v9, v9, v7

    if-nez v15, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjx;

    const-string v8, "_fot"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v17, "auto"

    move-object v7, v0

    move-wide v9, v5

    move-wide v13, v11

    move-object v11, v15

    move-object/from16 v12, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/cy;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->q:Z

    if-eqz v0, :cond_b

    const-string v0, "_dac"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    :cond_c
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v7

    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    :goto_6
    if-eqz v0, :cond_f

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_f

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_d

    const-string v0, "_uwa"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    :goto_7
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzjx;

    const-string v8, "_fi"

    if-eqz v0, :cond_e

    move-wide v9, v13

    goto :goto_8

    :cond_e
    move-wide v9, v3

    :goto_8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "auto"

    move-object v7, v12

    move-wide v9, v5

    move-object v3, v12

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->b(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/d/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v16
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    move-object/from16 v0, v16

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v3

    const-string v4, "Application info is null, first open report might be inaccurate. appId"

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v4, v7, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_11

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    const-string v3, "_sys"

    invoke-virtual {v15, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    const-string v0, "_sysu"

    invoke-virtual {v15, v0, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ih;->N()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/db;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-ltz v0, :cond_12

    const-string v0, "_pfo"

    invoke-virtual {v15, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v8, "_f"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v9, v15}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v0

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_c

    :cond_13
    move-wide v13, v11

    const/4 v3, 0x1

    if-ne v15, v3, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjx;

    const-string v8, "_fvt"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "auto"

    move-object v7, v0

    move-wide v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->F()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_c"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_r"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->b()Lcom/google/android/gms/internal/measurement/cy;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/cy;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzdz;->q:Z

    if-eqz v3, :cond_14

    const-string v3, "_dac"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v8, "_v"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_15
    :goto_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v8, "_e"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    :goto_d
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/ii;->a(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_e

    :cond_16
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzdz;->i:Z

    if-eqz v0, :cond_17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v8, "_cd"

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Landroid/os/Bundle;)V

    const-string v10, "auto"

    move-object v7, v3

    move-wide v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzer;Ljava/lang/String;J)V

    goto :goto_d

    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/db;->w()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/ii;->D()Lcom/google/android/gms/internal/measurement/db;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/db;->w()V

    throw v0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdz;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->p()Lcom/google/android/gms/internal/measurement/ex;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/il;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/il;-><init>(Lcom/google/android/gms/internal/measurement/ii;Lcom/google/android/gms/internal/measurement/zzdz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ex;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dx;->v()Lcom/google/android/gms/internal/measurement/dz;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/dx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/dz;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ii;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ii;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/android/gms/internal/measurement/iq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ii;->m()Lcom/google/android/gms/internal/measurement/iq;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/internal/measurement/dv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ii;->n()Lcom/google/android/gms/internal/measurement/dv;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/android/gms/internal/measurement/ex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ii;->p()Lcom/google/android/gms/internal/measurement/ex;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/google/android/gms/internal/measurement/dx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ii;->q()Lcom/google/android/gms/internal/measurement/dx;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/google/android/gms/internal/measurement/dh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ii;->h:Lcom/google/android/gms/internal/measurement/fc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ii;->t()Lcom/google/android/gms/internal/measurement/dh;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ii;->p()Lcom/google/android/gms/internal/measurement/ex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fx;->c()V

    return-void
.end method
