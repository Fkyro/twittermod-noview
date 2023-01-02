.class public final Leqe;
.super Lppu;
.source "Twttr"


# instance fields
.field public final synthetic J0:Lfqe;


# direct methods
.method public constructor <init>(Lfqe;)V
    .locals 0

    iput-object p1, p0, Leqe;->J0:Lfqe;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lqg2;

    new-instance v1, Lp11;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lp11;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 2
    const-class v0, Lpec;

    new-instance v1, Lo11;

    invoke-direct {v1, p0, v2}, Lo11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lzdc;

    new-instance v1, Lk11;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
