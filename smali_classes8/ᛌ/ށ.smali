.class public final Lᛌ/ށ;
.super Ljava/nio/charset/MalformedInputException;
.source "SourceFile"


# instance fields
.field public final Ѐ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ঐ;->ᔍ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    iput-object p1, p0, Lᛌ/ށ;->Ѐ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᛌ/ށ;->Ѐ:Ljava/lang/String;

    return-object v0
.end method
