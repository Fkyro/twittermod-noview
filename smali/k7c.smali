.class public final Lk7c;
.super Lfy;
.source "Twttr"


# direct methods
.method public constructor <init>(Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "merger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfy;-><init>(Lmab;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
