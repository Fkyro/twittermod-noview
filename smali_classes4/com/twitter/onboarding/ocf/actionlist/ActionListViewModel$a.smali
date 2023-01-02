.class public final Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;-><init>(Lcpl;Lvyq;Lol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lem;",
        "Lem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->E0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lem;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->E0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    .line 4
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->P0:Lzl;

    .line 5
    iget-object p1, p1, Lvyq;->f:Lmsi;

    const-string v0, "actionListSubtaskProperties.subtaskHeader"

    .line 6
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->E0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->P0:Lzl;

    .line 9
    iget-object v1, v0, Lzl;->j:Ljava/util/List;

    .line 10
    iget-object v0, v0, Lzl;->k:Lzl$c;

    .line 11
    sget-object v2, Lsl$a;->Companion:Lsl$a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p1, Lmsi;->c:Lori;

    if-nez v2, :cond_1

    .line 13
    iget-object v3, p1, Lmsi;->a:Lbsi;

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p1, Lmsi;->b:Lbsi;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    new-instance v3, Lsl$a;

    .line 16
    iget-object v4, p1, Lmsi;->a:Lbsi;

    .line 17
    iget-object p1, p1, Lmsi;->b:Lbsi;

    .line 18
    invoke-direct {v3, v2, v4, p1}, Lsl$a;-><init>(Lori;Lbsi;Lbsi;)V

    move-object p1, v3

    .line 19
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lql;

    .line 22
    instance-of v4, v3, Lam;

    if-eqz v4, :cond_2

    new-instance v4, Lsl$c;

    check-cast v3, Lam;

    invoke-direct {v4, v3, v0}, Lsl$c;-><init>(Lam;Lzl$c;)V

    goto :goto_3

    .line 23
    :cond_2
    instance-of v4, v3, Lvl;

    if-eqz v4, :cond_3

    new-instance v4, Lsl$b;

    check-cast v3, Lvl;

    invoke-direct {v4, v3, v0}, Lsl$b;-><init>(Lvl;Lzl$c;)V

    .line 24
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown ActionListItem type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p1, :cond_5

    .line 26
    invoke-static {v2}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    .line 27
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel$a;->E0:Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;

    .line 29
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/actionlist/ActionListViewModel;->P0:Lzl;

    .line 30
    iget-object v0, p1, Lvyq;->a:Lrpu;

    .line 31
    iget-object p1, p1, Lvyq;->b:Lrpu;

    .line 32
    new-instance v1, Lem;

    invoke-direct {v1, v2, v0, p1}, Lem;-><init>(Ljava/util/List;Lrpu;Lrpu;)V

    return-object v1
.end method
