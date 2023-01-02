.class public final Lyli;
.super Lne;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyli$c;,
        Lyli$d;,
        Lyli$a;,
        Lyli$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lne<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final F0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT",
            "Left;",
            "+",
            "Lvoi<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final H0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TTRight;+",
            "Lvoi<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final I0:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "-TT",
            "Left;",
            "-",
            "Ljji<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Lvoi;Lw9b;Lw9b;Lgs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT",
            "Left;",
            ">;",
            "Lvoi<",
            "+TTRight;>;",
            "Lw9b<",
            "-TT",
            "Left;",
            "+",
            "Lvoi<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lw9b<",
            "-TTRight;+",
            "Lvoi<",
            "TTRightEnd;>;>;",
            "Lgs1<",
            "-TT",
            "Left;",
            "-",
            "Ljji<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lne;-><init>(Lvoi;)V

    .line 2
    iput-object p2, p0, Lyli;->F0:Lvoi;

    .line 3
    iput-object p3, p0, Lyli;->G0:Lw9b;

    .line 4
    iput-object p4, p0, Lyli;->H0:Lw9b;

    .line 5
    iput-object p5, p0, Lyli;->I0:Lgs1;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Leqi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyli$a;

    iget-object v1, p0, Lyli;->G0:Lw9b;

    iget-object v2, p0, Lyli;->H0:Lw9b;

    iget-object v3, p0, Lyli;->I0:Lgs1;

    invoke-direct {v0, p1, v1, v2, v3}, Lyli$a;-><init>(Leqi;Lw9b;Lw9b;Lgs1;)V

    .line 2
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    new-instance p1, Lyli$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lyli$d;-><init>(Lyli$b;Z)V

    .line 4
    iget-object v1, v0, Lyli$a;->G0:Lp76;

    invoke-virtual {v1, p1}, Lp76;->a(Lzm8;)Z

    .line 5
    new-instance v1, Lyli$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lyli$d;-><init>(Lyli$b;Z)V

    .line 6
    iget-object v0, v0, Lyli$a;->G0:Lp76;

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 7
    iget-object v0, p0, Lne;->E0:Lvoi;

    invoke-interface {v0, p1}, Lvoi;->subscribe(Leqi;)V

    .line 8
    iget-object p1, p0, Lyli;->F0:Lvoi;

    invoke-interface {p1, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
