.class public final Lbyd;
.super Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter<",
        "Litu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Litu;

    .line 2
    invoke-virtual {p1}, Litu;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Litu;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lkxg;->e(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Litu;

    return-object p1
.end method
