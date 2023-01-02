.class public final Leg2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llyg;


# instance fields
.field public final b:Le2;


# direct methods
.method public constructor <init>(Ln5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iput-object p1, p0, Leg2;->b:Le2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Le3l;

    invoke-direct {v0}, Le3l;-><init>()V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final c(Ltv/periscope/model/chat/Message;)V
    .locals 1

    new-instance v0, Lvyg;

    invoke-direct {v0, p1}, Lvyg;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lsn;

    invoke-direct {v0, p1}, Lsn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)V
    .locals 1

    new-instance v0, Ladw;

    invoke-direct {v0, p1, p2}, Ladw;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/c$e;)V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final f(Luo6;)V
    .locals 1

    new-instance v0, Lpcv;

    invoke-direct {v0, p1}, Lpcv;-><init>(Luo6;)V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    .line 2
    new-instance v0, Lp3m;

    invoke-direct {v0}, Lp3m;-><init>()V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    new-instance v0, Ljle;

    invoke-direct {v0}, Ljle;-><init>()V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    .line 2
    new-instance v0, Lp3m;

    invoke-direct {v0}, Lp3m;-><init>()V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ltv/periscope/model/chat/c$e;)V
    .locals 1

    new-instance v0, Lqgv;

    invoke-direct {v0, p1}, Lqgv;-><init>(Ltv/periscope/model/chat/c$e;)V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final k()V
    .locals 1

    new-instance v0, Lr1c;

    invoke-direct {v0}, Lr1c;-><init>()V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final l(Ltv/periscope/model/chat/Message;)V
    .locals 1

    new-instance v0, Lthq;

    invoke-direct {v0, p1}, Lthq;-><init>(Ltv/periscope/model/chat/Message;)V

    invoke-virtual {p0, v0}, Leg2;->m(Ld2;)V

    return-void
.end method

.method public final m(Ld2;)V
    .locals 1

    iget-object v0, p0, Leg2;->b:Le2;

    invoke-interface {v0, p1}, Le2;->Y(Ld2;)V

    return-void
.end method
