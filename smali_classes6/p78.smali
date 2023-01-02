.class public Lp78;
.super Lqc;
.source "Twttr"

# interfaces
.implements Lo78;
.implements Lyno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqc<",
        "TT;>;",
        "Lo78<",
        "TT;>;",
        "Lyno<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Las6;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lqc;-><init>(Las6;ZZ)V

    return-void
.end method


# virtual methods
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
