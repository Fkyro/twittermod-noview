.class public final Lqra;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqra$a;,
        Lqra$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Led<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final H0:Z

.field public final I0:I

.field public final J0:I


# direct methods
.method public constructor <init>(Lera;Lw9b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p2, p0, Lqra;->G0:Lw9b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lqra;->H0:Z

    .line 4
    iput p3, p0, Lqra;->I0:I

    .line 5
    iput p4, p0, Lqra;->J0:I

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led;->F0:Lera;

    iget-object v1, p0, Lqra;->G0:Lw9b;

    invoke-static {v0, p1, v1}, Lpsa;->a(Lw2l;Llsq;Lw9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Led;->F0:Lera;

    iget-object v3, p0, Lqra;->G0:Lw9b;

    iget-boolean v4, p0, Lqra;->H0:Z

    iget v5, p0, Lqra;->I0:I

    iget v6, p0, Lqra;->J0:I

    .line 3
    new-instance v7, Lqra$b;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqra$b;-><init>(Llsq;Lw9b;ZII)V

    .line 4
    invoke-virtual {v0, v7}, Lera;->h(Ltsa;)V

    return-void
.end method
