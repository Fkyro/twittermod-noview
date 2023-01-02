.class public final Lgh6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/TweetMediaView$b;


# instance fields
.field public final E0:Lbk6;

.field public final F0:Lhwt;

.field public final G0:Lty;


# direct methods
.method public constructor <init>(Lbk6;Lhwt;Lty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh6;->E0:Lbk6;

    .line 3
    iput-object p2, p0, Lgh6;->F0:Lhwt;

    .line 4
    iput-object p3, p0, Lgh6;->G0:Lty;

    return-void
.end method


# virtual methods
.method public final b(Lqe9;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgh6;->E0:Lbk6;

    .line 2
    iget-object v0, p0, Lgh6;->F0:Lhwt;

    invoke-interface {v0, p1}, Lhwt;->p(Lbk6;)V

    return-void
.end method

.method public final c(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 0

    iget-object p1, p0, Lgh6;->F0:Lhwt;

    invoke-interface {p1}, Lhwt;->z()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgh6;->G0:Lty;

    iget-object v1, p0, Lgh6;->E0:Lbk6;

    invoke-virtual {v1}, Lbk6;->F()J

    move-result-wide v1

    .line 2
    iget-object v0, v0, Lty;->c:Lsy;

    .line 3
    new-instance v3, Lry;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lry;-><init>(JZ)V

    .line 4
    invoke-virtual {v0, v3}, Lsy;->a(Lry;)V

    return-void
.end method

.method public final e(Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh6;->E0:Lbk6;

    .line 2
    invoke-static {p1}, Ll9g;->w(Lb9g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lgh6;->F0:Lhwt;

    invoke-interface {p1, v0}, Lhwt;->A(Lbk6;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lgh6;->F0:Lhwt;

    invoke-interface {v1, v0, p1, p2}, Lhwt;->h(Lbk6;Lb9g;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    :goto_0
    return-void
.end method

.method public final f(Lte3;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgh6;->E0:Lbk6;

    .line 2
    iget-object v0, p1, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->Z0:Lte3;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lgh6;->F0:Lhwt;

    invoke-interface {v1, p1, v0}, Lhwt;->b(Lbk6;Lte3;)V

    :cond_0
    return-void
.end method
