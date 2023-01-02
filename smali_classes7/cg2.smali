.class public final Lcg2;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Ldd2;


# direct methods
.method public constructor <init>(Lm3;Ldd2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    .line 2
    iput-object p2, p0, Lcg2;->K0:Ldd2;

    return-void
.end method


# virtual methods
.method public final i(Lutb;)Landroid/os/Handler;
    .locals 0

    .line 1
    check-cast p1, Lh2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lj2;->O0:Landroid/os/Handler;

    return-object p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lqzj;

    new-instance v1, Lbg2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbg2;-><init>(Lcg2;I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lvzj;

    new-instance v1, Lag2;

    invoke-direct {v1, p0, v2}, Lag2;-><init>(Lcg2;I)V

    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lbei;

    new-instance v1, Lm11;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lzyj;

    new-instance v1, Lp11;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Lg8g;

    new-instance v1, Lo11;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 9
    const-class v0, Lqz3;

    new-instance v1, Lk11;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 11
    const-class v0, Lmn2;

    new-instance v1, Ll11;

    invoke-direct {v1, p0, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 13
    const-class v0, Lln2;

    new-instance v1, Ln11;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 15
    const-class v0, Lph2;

    new-instance v1, Lbg2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lbg2;-><init>(Lcg2;I)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 17
    const-class v0, Lfg2;

    new-instance v1, Lag2;

    invoke-direct {v1, p0, v3}, Lag2;-><init>(Lcg2;I)V

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
