.class public final Lcom/google/android/gms/internal/ads/xj;
.super Lcom/google/android/gms/internal/ads/abd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/abd<",
        "Lcom/google/android/gms/internal/ads/xj;",
        "Lcom/google/android/gms/internal/ads/xj$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/acm;"
    }
.end annotation


# static fields
.field private static volatile zzakh:Lcom/google/android/gms/internal/ads/acw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acw<",
            "Lcom/google/android/gms/internal/ads/xj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdmg:Lcom/google/android/gms/internal/ads/xj;


# instance fields
.field private zzdih:I

.field private zzdmf:Lcom/google/android/gms/internal/ads/xm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xj;->zzdmg:Lcom/google/android/gms/internal/ads/xj;

    const-class v0, Lcom/google/android/gms/internal/ads/xj;

    sget-object v1, Lcom/google/android/gms/internal/ads/xj;->zzdmg:Lcom/google/android/gms/internal/ads/xj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/abd;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/abd;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/xj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/abj;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xj;->zzdmg:Lcom/google/android/gms/internal/ads/xj;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/abd;->a(Lcom/google/android/gms/internal/ads/abd;Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/abd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xj;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xj;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xj;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xj;Lcom/google/android/gms/internal/ads/xm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/xm;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/xm;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj;->zzdmf:Lcom/google/android/gms/internal/ads/xm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xj;->zzdih:I

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/xj$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xj;->zzdmg:Lcom/google/android/gms/internal/ads/xj;

    sget v1, Lcom/google/android/gms/internal/ads/abd$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/abd;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abd$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/xj$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/xj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xj;->zzdmg:Lcom/google/android/gms/internal/ads/xj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xj;->zzdih:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/xl;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/xj;->zzakh:Lcom/google/android/gms/internal/ads/acw;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/xj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xj;->zzakh:Lcom/google/android/gms/internal/ads/acw;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/abd$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/xj;->zzdmg:Lcom/google/android/gms/internal/ads/xj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/abd$b;-><init>(Lcom/google/android/gms/internal/ads/abd;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/xj;->zzakh:Lcom/google/android/gms/internal/ads/acw;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/xj;->zzdmg:Lcom/google/android/gms/internal/ads/xj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdih"

    aput-object v0, p1, p2

    const-string p2, "zzdmf"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t"

    sget-object p3, Lcom/google/android/gms/internal/ads/xj;->zzdmg:Lcom/google/android/gms/internal/ads/xj;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/ack;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xj$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xj$a;-><init>(Lcom/google/android/gms/internal/ads/xl;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xj;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/google/android/gms/internal/ads/xm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->zzdmf:Lcom/google/android/gms/internal/ads/xm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xm;->c()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v0

    :cond_0
    return-object v0
.end method
