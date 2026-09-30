.class public final Lᙯ/ೠ;
.super Lᙯ/ન;
.source "SourceFile"


# instance fields
.field public final ൎ:Lᙯ/Ѯ;

.field public final synthetic ᅚ:Lᙯ/ᗠ;


# direct methods
.method public constructor <init>(Lᙯ/ᗠ;JLᙯ/Ѯ;)V
    .locals 0

    iput-object p1, p0, Lᙯ/ೠ;->ᅚ:Lᙯ/ᗠ;

    invoke-direct {p0, p2, p3}, Lᙯ/ન;-><init>(J)V

    iput-object p4, p0, Lᙯ/ೠ;->ൎ:Lᙯ/Ѯ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lໞ/ᑬ;->ށ:Lໞ/ᑬ;

    iget-object v1, p0, Lᙯ/ೠ;->ൎ:Lᙯ/Ѯ;

    iget-object v2, p0, Lᙯ/ೠ;->ᅚ:Lᙯ/ᗠ;

    invoke-virtual {v1, v2, v0}, Lᙯ/Ѯ;->ᑬ(Lᙯ/ள;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lᙯ/ન;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᙯ/ೠ;->ൎ:Lᙯ/Ѯ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
