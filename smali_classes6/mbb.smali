.class public final Lmbb;
.super Lflp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbb$a;
    }
.end annotation


# static fields
.field public static final i1:Lmbb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmbb$a;

    invoke-direct {v0}, Lmbb$a;-><init>()V

    sput-object v0, Lmbb;->i1:Lmbb$a;

    return-void
.end method

.method public constructor <init>(Lmy7;Lmbb;Lh53$a;Z)V
    .locals 8

    .line 1
    sget-object v0, Lue0;->Companion:Lue0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lue0$a;->b:Lue0$a$a;

    .line 2
    sget-object v5, Lu0j;->g:Lzkh;

    .line 3
    sget-object v7, Ljyp;->a:Ljyp$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lflp;-><init>(Lmy7;Lelp;Lue0;Lzkh;Lh53$a;Ljyp;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lkbb;->Q0:Z

    .line 6
    iput-boolean p4, p0, Lkbb;->Z0:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkbb;->a1:Z

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0(Lmy7;Ljbb;Lh53$a;Lzkh;Lue0;Ljyp;)Lkbb;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lmbb;

    check-cast p2, Lmbb;

    .line 2
    iget-boolean p5, p0, Lkbb;->Z0:Z

    .line 3
    invoke-direct {p4, p1, p2, p3, p5}, Lmbb;-><init>(Lmy7;Lmbb;Lh53$a;Z)V

    return-object p4
.end method

.method public final L0(Lkbb$c;)Ljbb;
    .locals 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkbb;->L0(Lkbb$c;)Ljbb;

    move-result-object p1

    check-cast p1, Lmbb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkbb;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "it.type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkv;

    .line 5
    invoke-interface {v2}, Lbkv;->getType()Lbae;

    move-result-object v2

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lpex;->u(Lbae;)Lzkh;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lkbb;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lkkv;

    .line 10
    invoke-interface {v6}, Lbkv;->getType()Lbae;

    move-result-object v6

    invoke-static {v6, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lpex;->u(Lbae;)Lzkh;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p1}, Lkbb;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    const-string v3, "valueParameters"

    if-nez v0, :cond_a

    .line 13
    invoke-virtual {p1}, Lkbb;->h()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lml4;->J1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7j;

    .line 16
    iget-object v8, v7, Lx7j;->E0:Ljava/lang/Object;

    .line 17
    check-cast v8, Lzkh;

    .line 18
    iget-object v7, v7, Lx7j;->F0:Ljava/lang/Object;

    .line 19
    check-cast v7, Lkkv;

    invoke-interface {v7}, Lmy7;->getName()Lzkh;

    move-result-object v7

    invoke-static {v8, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_a

    goto/16 :goto_a

    .line 20
    :cond_a
    invoke-virtual {p1}, Lkbb;->h()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lkkv;

    .line 24
    invoke-interface {v6}, Lmy7;->getName()Lzkh;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v6}, Lkkv;->getIndex()I

    move-result v8

    sub-int v9, v8, v0

    if-ltz v9, :cond_b

    .line 26
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzkh;

    if-eqz v9, :cond_b

    move-object v7, v9

    .line 27
    :cond_b
    invoke-interface {v6, p1, v7, v8}, Lkkv;->A0(Lf53;Lzkh;I)Lkkv;

    move-result-object v6

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 29
    :cond_c
    sget-object v0, Ldiu;->b:Ldiu;

    invoke-virtual {p1, v0}, Lkbb;->O0(Ldiu;)Lkbb$c;

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    .line 31
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzkh;

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v4, 0x0

    .line 32
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkbb$c;->v:Ljava/lang/Boolean;

    .line 33
    iput-object v3, v0, Lkbb$c;->g:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lflp;->V0()Lelp;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lkbb$c;->e:Ljbb;

    .line 36
    invoke-super {p1, v0}, Lkbb;->L0(Lkbb$c;)Ljbb;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    :goto_a
    return-object p1
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
