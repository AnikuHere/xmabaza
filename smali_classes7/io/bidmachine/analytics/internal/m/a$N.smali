.class final Lio/bidmachine/analytics/internal/m/a$N;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ށ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/m/a;-><init>(Lio/bidmachine/analytics/internal/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/m/a$N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/m/a$N;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/m/a$N;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/m/a$N;->a:Lio/bidmachine/analytics/internal/m/a$N;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/m/a$L;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/m/a$L;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/m/a$L;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/m/a$N;->a()Lio/bidmachine/analytics/internal/m/a$L;

    move-result-object v0

    return-object v0
.end method
