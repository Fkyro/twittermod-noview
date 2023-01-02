.class public final Luni;
.super Lqmp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lqmp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final E0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final G0:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;Ljava/lang/Object;Lgs1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;TR;",
            "Lgs1<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqmp;-><init>()V

    .line 2
    iput-object p1, p0, Luni;->E0:Lvoi;

    .line 3
    iput-object p2, p0, Luni;->F0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Luni;->G0:Lgs1;

    return-void
.end method


# virtual methods
.method public final H(Lpop;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Luni;->E0:Lvoi;

    new-instance v1, Luni$a;

    iget-object v2, p0, Luni;->G0:Lgs1;

    iget-object v3, p0, Luni;->F0:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Luni$a;-><init>(Lpop;Lgs1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lvoi;->subscribe(Leqi;)V

    return-void
.end method
