.class public final Ll4y;
.super Lrfy;
.source "Twttr"

# interfaces
.implements Lbky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lp4y;->w()Lp4y;

    move-result-object v0

    invoke-direct {p0, v0}, Lrfy;-><init>(Lpgy;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkg1;)V
    .locals 0

    .line 2
    invoke-static {}, Lp4y;->w()Lp4y;

    move-result-object p1

    invoke-direct {p0, p1}, Lrfy;-><init>(Lpgy;)V

    return-void
.end method


# virtual methods
.method public final m(J)Ll4y;
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
    check-cast v0, Lp4y;

    invoke-static {v0, p1, p2}, Lp4y;->D(Lp4y;J)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Ll4y;
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
    check-cast v0, Lp4y;

    invoke-static {v0, p1}, Lp4y;->A(Lp4y;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o(J)Ll4y;
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
    check-cast v0, Lp4y;

    invoke-static {v0, p1, p2}, Lp4y;->z(Lp4y;J)V

    return-object p0
.end method
