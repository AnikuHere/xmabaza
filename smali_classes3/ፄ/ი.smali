.class public final enum Lፄ/ი;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum Ѐ:Lፄ/ი;

.field public static final synthetic ዀ:[Lፄ/ი;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lፄ/ი;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lፄ/ი;->Ѐ:Lፄ/ი;

    filled-new-array {v0}, [Lፄ/ი;

    move-result-object v0

    sput-object v0, Lፄ/ი;->ዀ:[Lፄ/ი;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lፄ/ი;
    .locals 1

    const-class v0, Lፄ/ი;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lፄ/ი;

    return-object p0
.end method

.method public static values()[Lፄ/ი;
    .locals 1

    sget-object v0, Lፄ/ი;->ዀ:[Lፄ/ი;

    invoke-virtual {v0}, [Lፄ/ი;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lፄ/ი;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
