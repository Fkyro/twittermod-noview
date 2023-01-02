.class public final Li1l;
.super Lhzg;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhzg<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhzg;-><init>(Lu9b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
