.class public final Lsra;
.super Led;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsra$a;
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
            "Lwop<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final H0:Z

.field public final I0:I


# direct methods
.method public constructor <init>(Lera;Lw9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lera<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Led;-><init>(Lera;)V

    .line 2
    iput-object p2, p0, Lsra;->G0:Lw9b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lsra;->H0:Z

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lsra;->I0:I

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

    iget-object v0, p0, Led;->F0:Lera;

    new-instance v1, Lsra$a;

    iget-object v2, p0, Lsra;->G0:Lw9b;

    iget-boolean v3, p0, Lsra;->H0:Z

    iget v4, p0, Lsra;->I0:I

    invoke-direct {v1, p1, v2, v3, v4}, Lsra$a;-><init>(Llsq;Lw9b;ZI)V

    invoke-virtual {v0, v1}, Lera;->h(Ltsa;)V

    return-void
.end method
