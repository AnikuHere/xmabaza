.class public final Lᐟ/ᛗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final Ѐ:Ljava/util/Comparator;

.field public final ዀ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᐟ/ᛗ;->Ѐ:Ljava/util/Comparator;

    iput-object p2, p0, Lᐟ/ᛗ;->ዀ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lᐟ/ન;

    iget-object v1, p0, Lᐟ/ᛗ;->Ѐ:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lᐟ/ન;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lᐟ/ᛗ;->ዀ:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lᐟ/ᑬ;->ᇰ([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lᐟ/ન;->ܙ()Lᐟ/ࢋ;

    move-result-object v0

    return-object v0
.end method
