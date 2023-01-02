.class public final Lkhj;
.super Lcg1;
.source "Twttr"


# instance fields
.field public final synthetic F0:Lal;

.field public final synthetic G0:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;Lal;)V
    .locals 0

    iput-object p1, p0, Lkhj;->G0:Lfhj;

    iput-object p2, p0, Lkhj;->F0:Lal;

    invoke-direct {p0}, Lcg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkhj;->G0:Lfhj;

    iget-object v1, v0, Lfhj;->s1:Lp76;

    iget-object v0, v0, Lfhj;->C1:Ludc;

    .line 2
    invoke-interface {v0}, Ludc;->a()Ldu5;

    move-result-object v0

    iget-object v2, p0, Lkhj;->F0:Lal;

    .line 3
    invoke-virtual {v0, v2}, Ldu5;->p(Lal;)Lzm8;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method
