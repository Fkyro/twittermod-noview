.class public final Lxhq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp5a;


# instance fields
.field public final E0:J

.field public final F0:Lp5a;


# direct methods
.method public constructor <init>(JLp5a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxhq;->E0:J

    .line 3
    iput-object p3, p0, Lxhq;->F0:Lp5a;

    return-void
.end method


# virtual methods
.method public final m(Lnmo;)V
    .locals 2

    iget-object v0, p0, Lxhq;->F0:Lp5a;

    new-instance v1, Lxhq$a;

    invoke-direct {v1, p0, p1}, Lxhq$a;-><init>(Lxhq;Lnmo;)V

    invoke-interface {v0, v1}, Lp5a;->m(Lnmo;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lxhq;->F0:Lp5a;

    invoke-interface {v0}, Lp5a;->q()V

    return-void
.end method

.method public final s(II)Lsys;
    .locals 1

    iget-object v0, p0, Lxhq;->F0:Lp5a;

    invoke-interface {v0, p1, p2}, Lp5a;->s(II)Lsys;

    move-result-object p1

    return-object p1
.end method
