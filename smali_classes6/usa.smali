.class public final Lusa;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lusa$a;,
        Lusa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Led<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final H0:I

.field public final I0:Z


# direct methods
.method public constructor <init>(Lera;Lw9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p2, p0, Lusa;->G0:Lw9b;

    .line 3
    iput p3, p0, Lusa;->H0:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lusa;->I0:Z

    return-void
.end method


# virtual methods
.method public final i(Llsq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led;->F0:Lera;

    iget-object v1, p0, Lusa;->G0:Lw9b;

    invoke-static {v0, p1, v1}, Lpsa;->a(Lw2l;Llsq;Lw9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Lusa$b;

    iget-object v2, p0, Lusa;->G0:Lw9b;

    iget v3, p0, Lusa;->H0:I

    iget-boolean v4, p0, Lusa;->I0:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lusa$b;-><init>(Llsq;Lw9b;IZ)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    return-void
.end method
