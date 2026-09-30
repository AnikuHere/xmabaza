.class public final synthetic Lio/ktor/utils/io/Ѯ;
.super Lkotlin/jvm/internal/Ѯ;
.source "SourceFile"

# interfaces
.implements Lᛷ/ࣈ;


# static fields
.field public static final Ѐ:Lio/ktor/utils/io/Ѯ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/utils/io/Ѯ;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lio/ktor/utils/io/ન;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/Ѯ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/utils/io/Ѯ;->Ѐ:Lio/ktor/utils/io/Ѯ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/ktor/utils/io/ન;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ݾ;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
