.class public final Lwc2;
.super Lppu;
.source "Twttr"


# instance fields
.field public final synthetic J0:Ltv/periscope/model/b;

.field public final synthetic K0:Lxc2;


# direct methods
.method public constructor <init>(Lxc2;Ltv/periscope/model/b;)V
    .locals 0

    iput-object p1, p0, Lwc2;->K0:Lxc2;

    iput-object p2, p0, Lwc2;->J0:Ltv/periscope/model/b;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 6

    .line 1
    const-class v0, Laaj;

    new-instance v1, Ls49;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ls49;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lxwk;

    new-instance v1, Lt49;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, Lt49;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v4}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lp3m;

    new-instance v1, Lm11;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lm11;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lzah;

    new-instance v1, Lp11;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    const-class v0, Lryg;

    iget-object v1, p0, Lwc2;->K0:Lxc2;

    iget-object v1, v1, Lxc2;->e:Lnqe;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lo11;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lo11;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, v4, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 10
    const-class v0, Lu4k;

    new-instance v1, Lk11;

    invoke-direct {v1, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 12
    const-class v0, Lv4k;

    new-instance v1, Ll11;

    invoke-direct {v1, p0, v5}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 14
    const-class v0, Lzyj;

    new-instance v1, Ln11;

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
