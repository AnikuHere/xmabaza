.class public final synthetic Lဘ/ᔍ;
.super Lkotlin/jvm/internal/Ѯ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ᒃ;


# static fields
.field public static final Ѐ:Lဘ/ᔍ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lဘ/ᔍ;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lဘ/ᒃ;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/Ѯ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lဘ/ᔍ;->Ѐ:Lဘ/ᔍ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lဘ/ঐ;

    sget-object p1, Lဘ/ᒃ;->ށ:Lဘ/ঐ;

    new-instance v0, Lဘ/ঐ;

    iget-object v4, v3, Lဘ/ঐ;->ᘲ:Lဘ/ࣈ;

    invoke-static {v4}, Lkotlin/jvm/internal/ঐ;->ᇰ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lဘ/ঐ;-><init>(JLဘ/ঐ;Lဘ/ࣈ;I)V

    return-object v0
.end method
