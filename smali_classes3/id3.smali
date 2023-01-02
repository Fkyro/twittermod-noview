.class public final Lid3;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public F0:Z

.field public G0:Lm6t;

.field public H0:J

.field public final synthetic I0:Ljd3;


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid3;->I0:Ljd3;

    invoke-direct {p0}, Lok1;-><init>()V

    .line 2
    sget-object p1, Lm6t;->E0:Lm6t;

    iput-object p1, p0, Lid3;->G0:Lm6t;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid3;->I0:Ljd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd3;->L1(Z)V

    .line 2
    iget-object v0, p0, Lid3;->I0:Ljd3;

    .line 3
    iget-object v2, v0, Ljd3;->J0:Lm73;

    invoke-interface {v2}, Lm73;->S3()V

    .line 4
    iget-object v2, v0, Ljd3;->L0:Lu93;

    invoke-interface {v2}, Lx93;->b()V

    .line 5
    iget-object v0, v0, Ljd3;->P0:Lejl;

    invoke-interface {v0}, Lejl;->b()V

    .line 6
    sget-object v0, Lm6t;->E0:Lm6t;

    iput-object v0, p0, Lid3;->G0:Lm6t;

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lid3;->H0:J

    .line 8
    iput-boolean v1, p0, Lid3;->F0:Z

    .line 9
    iget-object v0, p0, Lid3;->I0:Ljd3;

    iget-object v0, v0, Ljd3;->L0:Lu93;

    invoke-interface {v0}, Lu93;->i()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lid3;->H0:J

    .line 6
    iput-boolean v0, p0, Lid3;->F0:Z

    .line 7
    sget-object p1, Lm6t;->F0:Lm6t;

    iput-object p1, p0, Lid3;->G0:Lm6t;

    .line 8
    iget-object p1, p0, Lid3;->I0:Ljd3;

    iget-object p1, p1, Ljd3;->P0:Lejl;

    invoke-interface {p1}, Lejl;->a()V

    .line 9
    iget-object p1, p0, Lid3;->I0:Ljd3;

    iget-object p1, p1, Ljd3;->Y0:Lc83;

    invoke-interface {p1}, Lc83;->h()V

    .line 10
    iget-object p1, p0, Lid3;->I0:Ljd3;

    iget-object v0, p1, Ljd3;->a1:Ltuo;

    iget-object p1, p1, Ljd3;->J0:Lm73;

    .line 11
    invoke-interface {p1}, Lm73;->H0()Ldu5;

    move-result-object p1

    iget-object v1, p0, Lid3;->I0:Ljd3;

    iget-object v1, v1, Ljd3;->c1:Ld7o;

    invoke-virtual {p1, v1}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p1

    new-instance v1, Lj8f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv93;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Ldu5;->q(Lal;Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ltuo;->b(Lzm8;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lid3;->I0:Ljd3;

    iget-object p1, p1, Ljd3;->J0:Lm73;

    invoke-interface {p1}, Lm73;->N2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lrm1;->a:Lm9r;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lid3;->H0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lid3;->F0:Z

    .line 18
    iget-object p1, p0, Lid3;->G0:Lm6t;

    invoke-static {p1}, Lm6t;->f(Lm6t;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lid3;->I0:Ljd3;

    invoke-virtual {p1, v1, v2}, Ljd3;->J1(J)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lid3;->I0:Ljd3;

    iget-object p1, p1, Ljd3;->L0:Lu93;

    invoke-interface {p1}, Lu93;->c()V

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lm6t;->E0:Lm6t;

    iput-object p1, p0, Lid3;->G0:Lm6t;

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lid3;->H0:J

    .line 23
    iput-boolean v0, p0, Lid3;->F0:Z

    .line 24
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v1, 0x7f1302af

    invoke-interface {p1, v1, v0}, Lfis;->b(II)Lqb3;

    .line 25
    iget-object p1, p0, Lid3;->I0:Ljd3;

    iget-object p1, p1, Ljd3;->L0:Lu93;

    invoke-interface {p1}, Lu93;->c()V

    :cond_3
    :goto_0
    return-void
.end method
