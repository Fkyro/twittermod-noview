.class public final Lz1y;
.super Lrfy;
.source "Twttr"

# interfaces
.implements Lbky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lz2y;->t()Lz2y;

    move-result-object v0

    invoke-direct {p0, v0}, Lrfy;-><init>(Lpgy;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkg1;)V
    .locals 0

    .line 2
    invoke-static {}, Lz2y;->t()Lz2y;

    move-result-object p1

    invoke-direct {p0, p1}, Lrfy;-><init>(Lpgy;)V

    return-void
.end method


# virtual methods
.method public final m(Ld3y;)Lz1y;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfy;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrfy;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrfy;->G0:Z

    :cond_0
    iget-object v0, p0, Lrfy;->F0:Lpgy;

    .line 2
    check-cast v0, Lz2y;

    invoke-virtual {p1}, Lrfy;->j()Lpgy;

    move-result-object p1

    check-cast p1, Lh3y;

    invoke-static {v0, p1}, Lz2y;->w(Lz2y;Lh3y;)V

    return-object p0
.end method

.method public final n()Lh3y;
    .locals 1

    iget-object v0, p0, Lrfy;->F0:Lpgy;

    check-cast v0, Lz2y;

    invoke-virtual {v0}, Lz2y;->u()Lh3y;

    move-result-object v0

    return-object v0
.end method
