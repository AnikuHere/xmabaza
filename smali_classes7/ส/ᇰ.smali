.class public final Lส/ᇰ;
.super Lᏹ/ঐ;
.source "SourceFile"


# instance fields
.field public final synthetic ᇰ:Landroidx/recyclerview/widget/ᇰ;

.field public final synthetic ᛥ:Lᏹ/ਓ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ᇰ;Lᏹ/ਓ;Lᏹ/ਓ;)V
    .locals 0

    iput-object p1, p0, Lส/ᇰ;->ᇰ:Landroidx/recyclerview/widget/ᇰ;

    iput-object p3, p0, Lส/ᇰ;->ᛥ:Lᏹ/ਓ;

    invoke-direct {p0, p2}, Lᏹ/ঐ;-><init>(Lᏹ/ਓ;)V

    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Lᏹ/ᓒ;
    .locals 8

    iget-object v0, p0, Lส/ᇰ;->ᛥ:Lᏹ/ਓ;

    invoke-interface {v0, p1, p2}, Lᏹ/ਓ;->getSeekPoints(J)Lᏹ/ᓒ;

    move-result-object p1

    new-instance p2, Lᏹ/ᓒ;

    new-instance v0, Lᏹ/ᐩ;

    iget-object v1, p1, Lᏹ/ᓒ;->ށ:Lᏹ/ᐩ;

    iget-wide v2, v1, Lᏹ/ᐩ;->ށ:J

    iget-object v4, p0, Lส/ᇰ;->ᇰ:Landroidx/recyclerview/widget/ᇰ;

    iget-wide v4, v4, Landroidx/recyclerview/widget/ᇰ;->ዀ:J

    iget-wide v6, v1, Lᏹ/ᐩ;->ᛥ:J

    add-long/2addr v6, v4

    invoke-direct {v0, v2, v3, v6, v7}, Lᏹ/ᐩ;-><init>(JJ)V

    new-instance v1, Lᏹ/ᐩ;

    iget-object p1, p1, Lᏹ/ᓒ;->ᛥ:Lᏹ/ᐩ;

    iget-wide v2, p1, Lᏹ/ᐩ;->ށ:J

    iget-wide v6, p1, Lᏹ/ᐩ;->ᛥ:J

    add-long/2addr v6, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lᏹ/ᐩ;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lᏹ/ᓒ;-><init>(Lᏹ/ᐩ;Lᏹ/ᐩ;)V

    return-object p2
.end method
