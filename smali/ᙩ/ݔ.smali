.class public final Lᙩ/ݔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᙩ/ᐩ;


# static fields
.field public static final ށ:Lᙩ/ݔ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᙩ/ݔ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᙩ/ݔ;->ށ:Lᙩ/ݔ;

    return-void
.end method


# virtual methods
.method public final ށ(Landroidx/compose/runtime/ᓒ;)Lᙩ/ᒃ;
    .locals 4

    const v0, -0x61250617

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    sget-wide v0, Lᎌ/ᗢ;->ᛥ:J

    invoke-static {v0, v1}, Lᎌ/ᔾ;->ࠍ(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lᙩ/ˠ;->ᛥ:Lᙩ/ᒃ;

    goto :goto_0

    :cond_0
    sget-object v0, Lᙩ/ˠ;->ᇰ:Lᙩ/ᒃ;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    return-object v0
.end method

.method public final ᛥ(Landroidx/compose/runtime/ᓒ;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ᓒ;->ݾ(I)V

    sget-wide v0, Lᎌ/ᗢ;->ᛥ:J

    invoke-static {v0, v1}, Lᎌ/ᔾ;->ࠍ(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ᓒ;->ᗢ(Z)V

    return-wide v0
.end method
