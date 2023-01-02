.class public final Lmyd;
.super Lcom/bluelinelabs/logansquare/typeconverters/LongBasedTypeConverter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/LongBasedTypeConverter<",
        "Llyd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/LongBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Llyd;

    const-string v0, "given"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p1, Llyd;->a:J

    return-wide v0
.end method

.method public final getFromLong(J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Llyd;->Companion:Llyd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llyd;

    invoke-direct {v0, p1, p2}, Llyd;-><init>(J)V

    return-object v0
.end method
