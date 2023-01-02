.class public final Le2u;
.super Lz06;
.source "Twttr"


# instance fields
.field public final G0:Ln4w;

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk16;Ln4w;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk16;",
            "Ln4w;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "composeDependencies"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lz06;-><init>(Lk16;)V

    .line 2
    iput-object p2, p0, Le2u;->G0:Ln4w;

    .line 3
    iput-object p3, p0, Le2u;->H0:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lt16;I)V
    .locals 8

    const v0, 0x6d76cadc

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v1, p0, Le2u;->H0:Ldqh;

    .line 3
    iget-object v2, p0, Le2u;->G0:Ln4w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x48

    const/16 v7, 0xc

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lf2u;->b(Ldqh;Ln4w;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le2u$a;

    invoke-direct {v0, p0, p2}, Le2u$a;-><init>(Le2u;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
