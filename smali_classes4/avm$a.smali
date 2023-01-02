.class public final Lavm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgvm;",
        "Lgvm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkaq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

.field public final synthetic G0:Lyz0;

.field public final synthetic H0:Lbc5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;Lyz0;Lbc5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkaq;",
            ">;",
            "Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;",
            "Lyz0;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lavm$a;->E0:Ljava/util/List;

    iput-object p2, p0, Lavm$a;->F0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iput-object p3, p0, Lavm$a;->G0:Lyz0;

    iput-object p4, p0, Lavm$a;->H0:Lbc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lgvm;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lavm$a;->E0:Ljava/util/List;

    iget-object v1, p0, Lavm$a;->F0:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v2, p0, Lavm$a;->G0:Lyz0;

    sget-object v3, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel$c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v4, v2, Lyz0;->a:Ljava/util/List;

    .line 7
    invoke-static {v4}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz0;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lxz0;->e()Lldu;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v6, Lkaq$b;

    const v7, 0x7f131a06

    invoke-direct {v6, v7}, Lkaq$b;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->L(Lxz0;I)Lkaq$c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v4, v2, Lyz0;->a:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_1

    .line 13
    iget-object v4, v2, Lyz0;->a:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v1, v4, v6}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->K(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 16
    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    .line 17
    new-instance v6, Lkaq$b;

    const v7, 0x7f131a01

    invoke-direct {v6, v7}, Lkaq$b;-><init>(I)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_1
    iget-object v2, v2, Lyz0;->b:Ljava/util/List;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1, v2, v4}, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->K(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 21
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    .line 22
    new-instance v2, Lkaq$b;

    const v4, 0x7f131a0a

    invoke-direct {v2, v4}, Lkaq$b;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    .line 25
    sget-object v2, Lwum;->E0:Lwum;

    new-instance v4, Lr7d;

    invoke-direct {v4, v2, v5}, Lr7d;-><init>(Lx9b;I)V

    invoke-static {v3, v4}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 27
    new-instance v1, Lkaq$d;

    invoke-direct {v1}, Lkaq$d;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    invoke-static {v3}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-static {p1, v1}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lavm$a;->G0:Lyz0;

    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, Lavm$a;->H0:Lbc5;

    const/16 v6, 0xedf

    .line 32
    invoke-static/range {v0 .. v6}, Lgvm;->l(Lgvm;Ljava/util/List;Ljava/lang/String;Lyz0;ZLbc5;I)Lgvm;

    move-result-object p1

    return-object p1
.end method
