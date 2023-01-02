.class public final Lta2;
.super Lhm;
.source "Twttr"


# instance fields
.field public final d:Laf2;

.field public final e:Llb2;

.field public final f:La6v;

.field public final g:Lpp;

.field public final h:Lkrb;

.field public final i:Llyg;

.field public final j:Lqya;

.field public final k:Lqa2;

.field public final l:Z


# direct methods
.method public constructor <init>(Lvm;Lsqc;Laf2;Llyg;La6v;Llb2;Lpp;Lqya;Lkrb;Lqa2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhm;-><init>(Lvm;Lsqc;)V

    .line 2
    iput-object p3, p0, Lta2;->d:Laf2;

    .line 3
    iput-object p4, p0, Lta2;->i:Llyg;

    .line 4
    iput-object p6, p0, Lta2;->e:Llb2;

    .line 5
    iput-object p5, p0, Lta2;->f:La6v;

    .line 6
    iput-object p8, p0, Lta2;->j:Lqya;

    .line 7
    iput-object p7, p0, Lta2;->g:Lpp;

    .line 8
    iput-boolean p11, p0, Lta2;->l:Z

    .line 9
    iput-object p9, p0, Lta2;->h:Lkrb;

    .line 10
    iput-object p10, p0, Lta2;->k:Lqa2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/model/chat/Message;",
            "ZZ)",
            "Ljava/util/List<",
            "Lbl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lta2;->e:Llb2;

    invoke-interface {p2, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/model/b;

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lta2;->j:Lqya;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lta2;->g:Lpp;

    iget-object v0, v0, Lpp;->F0:Ljava/lang/Object;

    check-cast v0, Lq4f;

    sget v1, Lzi2;->a:I

    .line 7
    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v0

    sget-object v1, Lfvj;->H0:Lfvj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lqd2;

    iget-object v1, p0, Lta2;->d:Laf2;

    invoke-direct {v0, v1}, Lqd2;-><init>(Laf2;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p2}, Ltv/periscope/model/b;->G()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ltv/periscope/model/b;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-boolean v0, p2, Ltv/periscope/model/b;->d:Z

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    new-instance v0, Lvr8;

    iget-object v1, p0, Lta2;->d:Laf2;

    invoke-direct {v0, p1, v1, v3}, Lvr8;-><init>(Ljava/lang/String;Laf2;I)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    iget-object v0, p0, Lta2;->h:Lkrb;

    invoke-interface {v0}, Lkrb;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lta2;->k:Lqa2;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Lk48;

    iget-object v1, p0, Lta2;->d:Laf2;

    invoke-direct {v0, p1, v1, v2}, Lk48;-><init>(Ljava/lang/String;Laf2;Z)V

    .line 15
    :goto_1
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p4, :cond_8

    .line 16
    iget-object p4, p0, Lta2;->d:Laf2;

    new-instance v0, Lhh2;

    invoke-direct {v0, p1, p4}, Lhh2;-><init>(Ljava/lang/String;Laf2;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    new-instance p4, Los0;

    iget-object v0, p0, Lta2;->d:Laf2;

    const/4 v1, 0x2

    invoke-direct {p4, p1, v0, v1}, Los0;-><init>(Ljava/lang/String;Laf2;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p4, p0, Lta2;->i:Llyg;

    if-eqz p4, :cond_9

    invoke-interface {p4}, Llyg;->i()Z

    move-result p4

    if-nez p4, :cond_9

    .line 19
    new-instance p4, Los0;

    iget-object v0, p0, Lta2;->d:Laf2;

    invoke-direct {p4, p1, v0, v3}, Los0;-><init>(Ljava/lang/String;Laf2;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    iget-object p4, p0, Lta2;->f:La6v;

    invoke-interface {p4}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p4

    iget-boolean p4, p4, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    if-eqz p4, :cond_a

    invoke-virtual {p2}, Ltv/periscope/model/b;->E()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 21
    new-instance p4, Lw1d;

    iget-object v0, p0, Lta2;->d:Laf2;

    invoke-direct {p4, p1, v0}, Lw1d;-><init>(Ljava/lang/String;Laf2;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p4, Lfz7;

    iget-object v0, p0, Lta2;->d:Laf2;

    invoke-direct {p4, p1, v0}, Lfz7;-><init>(Ljava/lang/String;Laf2;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object p4, p0, Lta2;->f:La6v;

    invoke-interface {p4}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p4

    iget-boolean p4, p4, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    if-eqz p4, :cond_b

    invoke-virtual {p2}, Ltv/periscope/model/b;->E()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lta2;->l:Z

    if-eqz p2, :cond_b

    .line 24
    new-instance p2, Lomp;

    iget-object p4, p0, Lta2;->d:Laf2;

    invoke-direct {p2, p1, p4, v2}, Lomp;-><init>(Ljava/lang/String;Laf2;Z)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p3
.end method
