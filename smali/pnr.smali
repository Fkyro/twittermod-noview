.class public final Lpnr;
.super Lz8e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz8e<",
        "Lnr8;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly8e<",
            "Lnr8;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lz8e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final g(Ly8e;F)Ljava/lang/Object;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p1, Ly8e;->c:Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lnr8;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Ly8e;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lnr8;

    :goto_1
    return-object p2
.end method
