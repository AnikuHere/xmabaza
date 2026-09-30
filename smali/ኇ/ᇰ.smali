.class public final Lኇ/ᇰ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᛄ/ࣈ;


# static fields
.field public static final ዀ:Lኇ/ᇰ;


# instance fields
.field public final Ѐ:Lᐟ/ᘲ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lኇ/ᇰ;

    sget-object v1, Lᐟ/ᘲ;->ዀ:Lᐟ/Ѐ;

    sget-object v1, Lᐟ/ల;->ᘲ:Lᐟ/ల;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lኇ/ᇰ;-><init>(Ljava/util/List;J)V

    sput-object v0, Lኇ/ᇰ;->ዀ:Lኇ/ᇰ;

    sget v0, Lઌ/ள;->ށ:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lᐟ/ᘲ;->Ӑ(Ljava/util/Collection;)Lᐟ/ᘲ;

    move-result-object p1

    iput-object p1, p0, Lኇ/ᇰ;->Ѐ:Lᐟ/ᘲ;

    return-void
.end method
