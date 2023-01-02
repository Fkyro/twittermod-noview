.class public final Lp2y;
.super Li5x;
.source "Twttr"


# instance fields
.field public final synthetic g:Lpi1;


# direct methods
.method public constructor <init>(Lpi1;I)V
    .locals 1

    iput-object p1, p0, Lp2y;->g:Lpi1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li5x;-><init>(Lpi1;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d(Lsc6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp2y;->g:Lpi1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp2y;->g:Lpi1;

    iget-object v0, v0, Lpi1;->S0:Lpi1$c;

    .line 3
    invoke-interface {v0, p1}, Lpi1$c;->a(Lsc6;)V

    iget-object v0, p0, Lp2y;->g:Lpi1;

    .line 4
    invoke-virtual {v0, p1}, Lpi1;->G(Lsc6;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lp2y;->g:Lpi1;

    iget-object v0, v0, Lpi1;->S0:Lpi1$c;

    sget-object v1, Lsc6;->I0:Lsc6;

    invoke-interface {v0, v1}, Lpi1$c;->a(Lsc6;)V

    const/4 v0, 0x1

    return v0
.end method
