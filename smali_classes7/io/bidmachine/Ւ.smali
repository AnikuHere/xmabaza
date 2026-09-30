.class public final enum Lio/bidmachine/Ւ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Ѐ:Lio/bidmachine/Ւ;

.field public static final synthetic ൎ:[Lio/bidmachine/Ւ;

.field public static final enum ዀ:Lio/bidmachine/Ւ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/Ւ;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/Ւ;->Ѐ:Lio/bidmachine/Ւ;

    new-instance v1, Lio/bidmachine/Ւ;

    const-string v2, "Busy"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/bidmachine/Ւ;->ዀ:Lio/bidmachine/Ւ;

    filled-new-array {v0, v1}, [Lio/bidmachine/Ւ;

    move-result-object v0

    sput-object v0, Lio/bidmachine/Ւ;->ൎ:[Lio/bidmachine/Ւ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/Ւ;
    .locals 1

    const-class v0, Lio/bidmachine/Ւ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/Ւ;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/Ւ;
    .locals 1

    sget-object v0, Lio/bidmachine/Ւ;->ൎ:[Lio/bidmachine/Ւ;

    invoke-virtual {v0}, [Lio/bidmachine/Ւ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/Ւ;

    return-object v0
.end method
