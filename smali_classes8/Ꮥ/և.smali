.class public final LᏕ/և;
.super Lkotlin/jvm/internal/Ϡ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# static fields
.field public static final ൎ:LᏕ/և;

.field public static final ዀ:LᏕ/և;


# instance fields
.field public final synthetic Ѐ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LᏕ/և;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LᏕ/և;-><init>(II)V

    sput-object v0, LᏕ/և;->ዀ:LᏕ/և;

    new-instance v0, LᏕ/և;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LᏕ/և;-><init>(II)V

    sput-object v0, LᏕ/և;->ൎ:LᏕ/և;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LᏕ/և;->Ѐ:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Ϡ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LᏕ/և;->Ѐ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lଚ/ࣈ;

    check-cast p2, Lଚ/ށ;

    const-string p1, "networkError"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lଚ/ށ;->ށ:Ljava/lang/Throwable;

    invoke-static {p1}, Lio/bidmachine/ᗙ;->ຌ(Ljava/lang/Throwable;)Lໞ/ঐ;

    move-result-object p1

    new-instance p2, Lໞ/Ϡ;

    invoke-direct {p2, p1}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    return-object p2

    :pswitch_0
    check-cast p1, Lଚ/ࣈ;

    check-cast p2, Ljava/util/Map;

    new-instance v0, LᏕ/ށ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lଚ/ࣈ;->Ѯ:Lܤ/ށ;

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lܤ/ށ;->Ѐ:J

    goto :goto_0

    :cond_0
    sget p1, Lܤ/ށ;->ᅚ:I

    const/4 p1, 0x0

    sget-object v1, Lܤ/ᇰ;->ൎ:Lܤ/ᇰ;

    invoke-static {p1, v1}, LᎫ/ᛥ;->ᙩ(ILܤ/ᇰ;)J

    move-result-wide v1

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lघ/ᐩ;->Ѐ:Lघ/ᐩ;

    :cond_1
    invoke-direct {v0, p2, v1, v2}, LᏕ/ށ;-><init>(Ljava/util/Map;J)V

    new-instance p1, Lໞ/Ϡ;

    invoke-direct {p1, v0}, Lໞ/Ϡ;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
