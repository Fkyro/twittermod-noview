.class public final Llg2;
.super Lhm;
.source "Twttr"


# instance fields
.field public final d:Laf2;

.field public final e:Lx79;

.field public final f:Llb2;

.field public final g:La6v;

.field public final h:Ll7m;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lvm;Lsqc;Laf2;Lx79;La6v;Llb2;Ll7m;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhm;-><init>(Lvm;Lsqc;)V

    .line 2
    iput-object p3, p0, Llg2;->d:Laf2;

    .line 3
    iput-object p4, p0, Llg2;->e:Lx79;

    .line 4
    iput-object p5, p0, Llg2;->g:La6v;

    .line 5
    iput-object p6, p0, Llg2;->f:Llb2;

    .line 6
    iput-boolean p8, p0, Llg2;->i:Z

    .line 7
    iput-boolean p9, p0, Llg2;->j:Z

    .line 8
    iput-object p7, p0, Llg2;->h:Ll7m;

    .line 9
    iput-boolean p10, p0, Llg2;->k:Z

    .line 10
    iput-boolean p11, p0, Llg2;->l:Z

    .line 11
    iput-boolean p12, p0, Llg2;->m:Z

    .line 12
    iput-boolean p13, p0, Llg2;->n:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltv/periscope/model/chat/Message;ZZ)Ljava/util/List;
    .locals 7
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
    sget-object p2, Lqh2;->E0:Lqh2;

    iget-object p3, p0, Llg2;->f:Llb2;

    invoke-interface {p3, p1}, Lkld;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltv/periscope/model/b;

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lqd2;

    iget-object v2, p0, Llg2;->d:Laf2;

    invoke-direct {v1, v2}, Lqd2;-><init>(Laf2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p3}, Ltv/periscope/model/b;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ltv/periscope/model/b;->d()Lqh2;

    move-result-object v1

    if-eq v1, p2, :cond_1

    .line 6
    new-instance v1, Lns0;

    iget-object v3, p0, Llg2;->d:Laf2;

    invoke-direct {v1, p1, v3, v2}, Lns0;-><init>(Ljava/lang/String;Laf2;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p3}, Ltv/periscope/model/b;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Los0;

    iget-object v3, p0, Llg2;->d:Laf2;

    invoke-direct {v1, p1, v3, v2}, Los0;-><init>(Ljava/lang/String;Laf2;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {p3}, Ltv/periscope/model/b;->n()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ltv/periscope/model/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Llg2;->m:Z

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lk48;

    iget-object v4, p0, Llg2;->d:Laf2;

    invoke-direct {v1, p1, v4, v3}, Lk48;-><init>(Ljava/lang/String;Laf2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p3}, Ltv/periscope/model/b;->G()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Llg2;->i:Z

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lvr8;

    iget-object v4, p0, Llg2;->d:Laf2;

    invoke-direct {v1, p1, v4, v3}, Lvr8;-><init>(Ljava/lang/String;Laf2;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p3}, Ltv/periscope/model/b;->n()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-boolean v1, p0, Llg2;->j:Z

    if-eqz v1, :cond_4

    .line 15
    iget-boolean v1, p3, Ltv/periscope/model/b;->d:Z

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lv79;

    iget-object v4, p0, Llg2;->e:Lx79;

    invoke-direct {v1, v4}, Lv79;-><init>(Lx79;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-object v1, p0, Llg2;->d:Laf2;

    invoke-interface {v1}, Laf2;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Lka8;

    invoke-virtual {p3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llg2;->d:Laf2;

    invoke-direct {v1, v4, v5, v3}, Lka8;-><init>(Ljava/lang/String;Laf2;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget v1, p3, Ltv/periscope/model/b;->g:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    .line 20
    invoke-static {p3}, Ltv/periscope/model/b;->h(Ltv/periscope/model/b;)I

    move-result v1

    if-lez v1, :cond_8

    .line 21
    invoke-static {p3}, Ltv/periscope/model/b;->h(Ltv/periscope/model/b;)I

    move-result v1

    const/16 v4, 0x18

    if-gt v1, v4, :cond_8

    .line 22
    new-instance v1, Lak3;

    iget-object v4, p0, Llg2;->d:Laf2;

    invoke-direct {v1, p3, v4}, Lak3;-><init>(Ltv/periscope/model/b;Laf2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    iget-boolean v1, p0, Llg2;->k:Z

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ls1c;

    invoke-virtual {p3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llg2;->d:Laf2;

    invoke-direct {v1, v4, v5}, Ls1c;-><init>(Ljava/lang/String;Laf2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    new-instance v1, Ln98;

    invoke-virtual {p3}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llg2;->d:Laf2;

    .line 26
    invoke-virtual {p3}, Ltv/periscope/model/b;->a()Z

    move-result v6

    invoke-direct {v1, v4, v5, v6}, Ln98;-><init>(Ljava/lang/String;Laf2;Z)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    if-eqz p4, :cond_9

    .line 28
    iget-object p4, p0, Llg2;->h:Ll7m;

    iget-object v1, p0, Llg2;->d:Laf2;

    invoke-interface {p4, p1, v1}, Ll7m;->e(Ljava/lang/String;Laf2;)Lbl;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    invoke-virtual {p3}, Ltv/periscope/model/b;->n()Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p3}, Ltv/periscope/model/b;->d()Lqh2;

    move-result-object p4

    if-ne p4, p2, :cond_a

    .line 30
    new-instance p2, Lns0;

    iget-object p4, p0, Llg2;->d:Laf2;

    invoke-direct {p2, p1, p4, v3}, Lns0;-><init>(Ljava/lang/String;Laf2;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_a
    iget-boolean p2, p0, Llg2;->n:Z

    if-eqz p2, :cond_b

    .line 32
    new-instance p2, Los0;

    iget-object p4, p0, Llg2;->d:Laf2;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p4, v1}, Los0;-><init>(Ljava/lang/String;Laf2;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_b
    new-instance p2, Lu1c;

    iget-object p4, p0, Llg2;->d:Laf2;

    invoke-direct {p2, p1, p4}, Lu1c;-><init>(Ljava/lang/String;Laf2;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_1
    iget-boolean p2, p0, Llg2;->l:Z

    if-eqz p2, :cond_c

    invoke-virtual {p3}, Ltv/periscope/model/b;->n()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Llg2;->g:La6v;

    invoke-interface {p2}, La6v;->q()Ltv/periscope/android/api/PsUser;

    move-result-object p2

    iget-boolean p2, p2, Ltv/periscope/android/api/PsUser;->isEmployee:Z

    if-eqz p2, :cond_c

    .line 35
    new-instance p2, Lomp;

    iget-object p3, p0, Llg2;->d:Laf2;

    invoke-direct {p2, p1, p3, v2}, Lomp;-><init>(Ljava/lang/String;Laf2;Z)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p2, Lomp;

    iget-object p3, p0, Llg2;->d:Laf2;

    invoke-direct {p2, p1, p3, v3}, Lomp;-><init>(Ljava/lang/String;Laf2;Z)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method
