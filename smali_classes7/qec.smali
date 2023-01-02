.class public final Lqec;
.super Lhf1;
.source "Twttr"


# instance fields
.field public final J0:Lrec;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 2

    .line 1
    new-instance v0, Lrec;

    .line 2
    iget-object p1, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast p1, Le2;

    .line 3
    invoke-static {}, Ld3;->a()Le3;

    move-result-object v1

    invoke-interface {v1}, Le3;->L1()Lmvv;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lrec;-><init>(Le2;Lmvv;)V

    .line 4
    invoke-direct {p0}, Lhf1;-><init>()V

    .line 5
    iput-object v0, p0, Lqec;->J0:Lrec;

    return-void
.end method


# virtual methods
.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const-class v0, Lpec;

    new-instance v1, Lp11;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lp11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lzdc;

    new-instance v1, Lum2;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lum2;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
