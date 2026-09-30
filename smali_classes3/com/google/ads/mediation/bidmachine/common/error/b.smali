.class public final Lcom/google/ads/mediation/bidmachine/common/error/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/mediation/bidmachine/common/error/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/bidmachine/common/error/b;

    invoke-direct {v0}, Lcom/google/ads/mediation/bidmachine/common/error/b;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/bidmachine/common/error/b;->a:Lcom/google/ads/mediation/bidmachine/common/error/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lဥ/ށ;)Lcom/google/android/gms/ads/AdError;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    sget-object v1, Lcom/google/ads/mediation/bidmachine/common/error/b;->a:Lcom/google/ads/mediation/bidmachine/common/error/b;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/bidmachine/common/error/b;->b(Lဥ/ށ;)I

    move-result v1

    const-string v2, "com.google.ads.mediation.bidmachine"

    iget-object p0, p0, Lဥ/ށ;->ᛥ:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Lဥ/ށ;)I
    .locals 1

    iget p1, p1, Lဥ/ށ;->ށ:I

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :cond_0
    :pswitch_1
    const/4 p1, 0x1

    return p1

    :cond_1
    :pswitch_2
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
