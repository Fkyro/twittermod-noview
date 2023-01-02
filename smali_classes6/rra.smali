.class public final Lrra;
.super Lera;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lera<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final F0:Lw2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2l<",
            "TT;>;"
        }
    .end annotation
.end field

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

.field public final H0:I

.field public final I0:I


# direct methods
.method public constructor <init>(Lw2l;Lw9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2l<",
            "TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lera;-><init>()V

    .line 2
    iput-object p1, p0, Lrra;->F0:Lw2l;

    .line 3
    iput-object p2, p0, Lrra;->G0:Lw9b;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lrra;->H0:I

    .line 5
    iput p3, p0, Lrra;->I0:I

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
    iget-object v0, p0, Lrra;->F0:Lw2l;

    iget-object v1, p0, Lrra;->G0:Lw9b;

    invoke-static {v0, p1, v1}, Lpsa;->a(Lw2l;Llsq;Lw9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrra;->F0:Lw2l;

    iget-object v3, p0, Lrra;->G0:Lw9b;

    const/4 v4, 0x0

    iget v5, p0, Lrra;->H0:I

    iget v6, p0, Lrra;->I0:I

    .line 3
    new-instance v7, Lqra$b;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqra$b;-><init>(Llsq;Lw9b;ZII)V

    .line 4
    invoke-interface {v0, v7}, Lw2l;->a(Llsq;)V

    return-void
.end method
