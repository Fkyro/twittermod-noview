.class public final Lc2r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz1r;

.field public final synthetic F0:Lldu;


# direct methods
.method public constructor <init>(Lz1r;Lldu;)V
    .locals 0

    iput-object p1, p0, Lc2r;->E0:Lz1r;

    iput-object p2, p0, Lc2r;->F0:Lldu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc2r;->E0:Lz1r;

    .line 2
    iget-object v0, v0, Lz1r;->f:Ly2r;

    .line 3
    iget-object v1, p0, Lc2r;->F0:Lldu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "creator"

    .line 4
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Ly2r;->i:Ljvq;

    invoke-interface {v2}, Ljvq;->b()Lqmp;

    move-result-object v2

    .line 6
    new-instance v3, Lx2r;

    invoke-direct {v3, v0, v1}, Lx2r;-><init>(Ly2r;Lldu;)V

    new-instance v4, Lslm;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lslm;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Lqmp;->q(Lw9b;)Ldu5;

    move-result-object v2

    .line 7
    new-instance v3, Lvd4;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v0, v4}, Lvd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ldu5;->j(Lal;)Ldu5;

    move-result-object v1

    .line 8
    iget-object v3, v0, Ly2r;->b:Ld7o;

    invoke-virtual {v1, v3}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ldu5;->d(Lbv5;)Ldu5;

    move-result-object v1

    .line 10
    iget-object v0, v0, Ly2r;->b:Ld7o;

    invoke-virtual {v1, v0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lc2r;->E0:Lz1r;

    .line 12
    iget-object v1, v1, Lz1r;->c:Ld7o;

    .line 13
    invoke-virtual {v0, v1}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lc2r;->E0:Lz1r;

    new-instance v2, Lj8f;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldu5;->p(Lal;)Lzm8;

    .line 15
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
