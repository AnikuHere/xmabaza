.class public final Lᇻ/ࠍ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ށ:LՒ/ᓹ;


# direct methods
.method public constructor <init>(LՒ/ᓹ;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᇻ/ࠍ;->ށ:LՒ/ᓹ;

    return-void
.end method


# virtual methods
.method public final ށ()Lᇻ/Ѯ;
    .locals 3

    new-instance v0, Lᇻ/Ѯ;

    iget-object v1, p0, Lᇻ/ࠍ;->ށ:LՒ/ᓹ;

    invoke-static {v1}, Lᕾ/ਓ;->ˠ(LՒ/ᓹ;)Lᇻ/ი;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᇻ/Ѯ;-><init>(Lᇻ/ი;Z)V

    return-object v0
.end method
