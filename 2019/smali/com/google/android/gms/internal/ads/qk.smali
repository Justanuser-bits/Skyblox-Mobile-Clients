.class public final Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzang;Ljava/lang/String;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/ads/internal/bt;)Lcom/google/android/gms/internal/ads/nd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzang;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/agv;",
            "Lcom/google/android/gms/ads/internal/bt;",
            ")",
            "Lcom/google/android/gms/internal/ads/nd<",
            "Lcom/google/android/gms/internal/ads/qd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nc;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/ql;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ql;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/bt;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/nj;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/ms;->a(Lcom/google/android/gms/internal/ads/nd;Lcom/google/android/gms/internal/ads/mn;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/asb;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/ami;)Lcom/google/android/gms/internal/ads/qd;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qo;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aro;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/aro;->az:Lcom/google/android/gms/internal/ads/are;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aoo;->f()Lcom/google/android/gms/internal/ads/arm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/arm;->a(Lcom/google/android/gms/internal/ads/are;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/rx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/asb;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/ami;)Lcom/google/android/gms/internal/ads/qd;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qm;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/qm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/agv;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/asb;Lcom/google/android/gms/ads/internal/ap;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/ami;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lp;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qo;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/qo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
