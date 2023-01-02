.class public final Lve7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Loh6<",
        "Lpf7;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/inbox/DMInboxController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V
    .locals 0

    iput-object p1, p0, Lve7;->E0:Lcom/twitter/app/dm/inbox/DMInboxController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Loh6;

    .line 2
    iget-object v0, p1, Loh6;->a:Lnld;

    .line 3
    invoke-virtual {v0}, Lnld;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lve7;->E0:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 5
    iget-object v0, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->h:Loau;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Loau;->J0:Lfkl;

    .line 7
    iget-object v0, v0, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    goto :goto_1

    :cond_1
    const-string p1, "listViewHost"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lve7;->E0:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 10
    iget-object p1, p1, Loh6;->a:Lnld;

    .line 11
    iget-boolean v2, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->u:Z

    if-eqz v2, :cond_e

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lnld$b;

    invoke-direct {v3, p1}, Lnld$b;-><init>(Lnld;)V

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lnld$b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Llcy;->next()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lpf7;

    .line 17
    instance-of v4, p1, Lpf7$a;

    if-eqz v4, :cond_4

    check-cast p1, Lpf7$a;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 21
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpf7$a;

    .line 22
    iget-object v6, v6, Lpf7$a;->b:Lpb7;

    if-eqz v6, :cond_8

    .line 23
    iget-boolean v6, v6, Lpb7;->c:Z

    if-ne v6, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    invoke-static {}, Lkg1;->W()V

    throw v1

    .line 25
    :cond_a
    :goto_6
    new-instance v2, Lka4;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "messages:inbox"

    aput-object v7, v6, v5

    .line 26
    iget-object v7, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    .line 27
    invoke-static {v7, v5}, Lpex;->N(Lmzc;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string v7, ":impression"

    aput-object v7, v6, v4

    .line 28
    invoke-direct {v2, v6}, Lka4;-><init>([Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    invoke-virtual {v4}, Lmzc;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 30
    iget v4, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->q:I

    goto :goto_7

    :cond_b
    iget v4, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->r:I

    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    iput-object v4, v2, Lka4;->P0:Ljava/lang/String;

    const/16 v4, 0x14

    if-le p1, v4, :cond_c

    const-string p1, "20+"

    goto :goto_8

    .line 32
    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_8
    iput-object p1, v2, Lka4;->O0:Ljava/lang/String;

    .line 34
    iget-object p1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->i:Lmzc;

    invoke-virtual {p1}, Lmzc;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_d
    iput-object v1, v2, Lka4;->Q0:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 37
    iput-boolean v5, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->u:Z

    .line 38
    :cond_e
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
