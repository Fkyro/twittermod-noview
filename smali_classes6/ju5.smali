.class public final Lju5;
.super Lsrd;
.source "Twttr"

# interfaces
.implements Liu5;
.implements Lyno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsrd;",
        "Liu5<",
        "TT;>;",
        "Lyno<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkrd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsrd;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lsrd;->l0(Lkrd;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsrd;->o0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lzno;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzno<",
            "-TR;>;",
            "Lmab<",
            "-TT;-",
            "Lgk6<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsrd;->z0(Lzno;Lmab;)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lsrd;->Z()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Lgk6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsrd;->H(Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
