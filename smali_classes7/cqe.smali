.class public final Lcqe;
.super Lppu;
.source "Twttr"


# instance fields
.field public final synthetic J0:Lshc;

.field public final synthetic K0:La6v;

.field public final synthetic L0:Lzpe;


# direct methods
.method public constructor <init>(Lzpe;Lshc;La6v;)V
    .locals 0

    iput-object p1, p0, Lcqe;->L0:Lzpe;

    iput-object p2, p0, Lcqe;->J0:Lshc;

    iput-object p3, p0, Lcqe;->K0:La6v;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 6

    .line 1
    const-class v0, Ljp3;

    const-class v1, Lji2;

    new-instance v2, Laqe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laqe;-><init>(Lcqe;I)V

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v1, Lrmo;

    new-instance v2, Lm11;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v4}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v1, Ltcj;

    new-instance v2, Lp11;

    const/16 v4, 0xf

    invoke-direct {v2, p0, v4}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v1, Lnyj;

    new-instance v2, Lo11;

    invoke-direct {v2, p0, v4}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 9
    const-class v1, Ltd2;

    new-instance v2, Lk11;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 11
    const-class v1, Lqg2;

    new-instance v2, Ll11;

    invoke-direct {v2, p0, v4}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 13
    iget-object v1, p0, Lcqe;->J0:Lshc;

    iget-object v2, p0, Lcqe;->K0:La6v;

    new-instance v4, Lbqe;

    invoke-direct {v4, v1, v2}, Lbqe;-><init>(Lshc;La6v;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v4, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 14
    const-class v2, Lxf2;

    new-instance v4, Ls49;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, v2, v4, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 16
    new-instance v2, Laqe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laqe;-><init>(Lcqe;I)V

    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
