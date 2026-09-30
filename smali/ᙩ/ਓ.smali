.class public abstract Lᙩ/ਓ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ށ:Lج/ݾ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lج/ݾ;

    sget-object v1, Lج/ᓒ;->ށ:Lج/ᓒ;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lج/ݾ;-><init>(ILج/ᖯ;I)V

    sput-object v0, Lᙩ/ਓ;->ށ:Lج/ݾ;

    return-void
.end method

.method public static final ށ(Landroidx/compose/runtime/ᓒ;II)Lᙩ/ࣈ;
    .locals 3

    const p1, 0x61769d80

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    sget-wide p1, Lᎌ/ᗢ;->և:J

    new-instance v0, Lᎌ/ᗢ;

    invoke-direct {v0, p1, p2}, Lᎌ/ᗢ;-><init>(J)V

    invoke-static {v0, p0}, Landroidx/compose/runtime/ᇰ;->ਓ(Ljava/lang/Object;Landroidx/compose/runtime/ᓒ;)Landroidx/compose/runtime/ᕣ;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lፎ/ݔ;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {v1, v2}, Lፎ/ݔ;-><init>(F)V

    const v2, -0x384098

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ᓒ;->ࣈ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ᓒ;->ࣈ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/ᓒ;->ൎ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/ࠍ;->ށ:Landroidx/compose/runtime/ჹ;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lᙩ/ࣈ;

    invoke-direct {v1, p2, p1}, Lᙩ/ࣈ;-><init>(ZLandroidx/compose/runtime/ᕣ;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ᓒ;->ᜋ(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    check-cast v1, Lᙩ/ࣈ;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    return-object v1
.end method
