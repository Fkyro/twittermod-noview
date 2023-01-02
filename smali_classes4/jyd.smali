.class public final Ljyd;
.super Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter<",
        "Liyd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Liyd;

    .line 2
    iget-boolean p1, p1, Liyd;->a:Z

    return p1
.end method

.method public final getFromBoolean(Z)Ljava/lang/Object;
    .locals 1

    new-instance v0, Liyd;

    invoke-direct {v0, p1}, Liyd;-><init>(Z)V

    return-object v0
.end method
