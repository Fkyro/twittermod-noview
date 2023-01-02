.class public final Lr3q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh4q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

.field public final synthetic F0:Lwz0;

.field public final synthetic G0:Lyz0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lwz0;Lyz0;)V
    .locals 0

    iput-object p1, p0, Lr3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iput-object p2, p0, Lr3q;->F0:Lwz0;

    iput-object p3, p0, Lr3q;->G0:Lyz0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lh4q;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v1, p0, Lr3q;->F0:Lwz0;

    iget-object v2, p0, Lr3q;->G0:Lyz0;

    sget-object v3, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$g;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcun;->y()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v2, Lyz0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz0;

    .line 8
    iget-object v6, v6, Lxz0;->a:Ljava/lang/String;

    .line 9
    iget-object v7, v1, Lwz0;->x:Ljava/lang/String;

    .line 10
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v1, Lwz0;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    .line 12
    iget-object v0, p0, Lr3q;->G0:Lyz0;

    .line 13
    iget-object v0, v0, Lyz0;->a:Ljava/util/List;

    .line 14
    iget-object v1, p0, Lr3q;->F0:Lwz0;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz0;

    .line 16
    iget-object v6, v6, Lxz0;->a:Ljava/lang/String;

    .line 17
    iget-object v7, v1, Lwz0;->x:Ljava/lang/String;

    .line 18
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v2

    :cond_4
    move-object v8, v5

    check-cast v8, Lxz0;

    .line 19
    iget-object v0, p0, Lr3q;->F0:Lwz0;

    .line 20
    iget-object v0, v0, Lwz0;->i:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v0

    const-string v1, "safeValueOf(space.state)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lrh2;->G0:Lrh2;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    const/4 v10, 0x5

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, p0, Lr3q;->F0:Lwz0;

    const-string v1, "<this>"

    .line 24
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lwz0;->i:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lrh2;->b(Ljava/lang/String;)Lrh2;

    move-result-object v1

    const-string v5, "safeValueOf(this.state)"

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, v0, Lwz0;->J:Z

    if-eqz v0, :cond_7

    .line 28
    sget-object v0, Lrh2;->H0:Lrh2;

    if-eq v1, v0, :cond_6

    sget-object v0, Lrh2;->I0:Lrh2;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x4

    .line 29
    :goto_2
    iget-object v0, p0, Lr3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 30
    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->P0:Landroid/content/Context;

    .line 31
    invoke-static {v10}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    if-ne v1, v2, :cond_a

    .line 32
    iget-object v1, p0, Lr3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 33
    iget-object v1, v1, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->W0:Lm4q;

    .line 34
    invoke-interface {v1}, Lm4q;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    .line 35
    iget-object v2, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->R0:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f131933

    goto :goto_3

    :cond_9
    const v1, 0x7f131931

    goto :goto_3

    .line 37
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    const v1, 0x7f13194d

    goto :goto_3

    :cond_c
    const v1, 0x7f131938

    goto :goto_3

    :cond_d
    const v1, 0x7f131939

    .line 38
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "context.getString(\n     \u2026      }\n                )"

    invoke-static {v11, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lr3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    new-instance v1, Lp3q;

    iget-object v7, p0, Lr3q;->F0:Lwz0;

    iget-object v9, p0, Lr3q;->G0:Lyz0;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lp3q;-><init>(Lwz0;Lxz0;Lyz0;ILjava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 41
    iget-boolean p1, p1, Lh4q;->t:Z

    if-eqz p1, :cond_f

    .line 42
    iget-object p1, p0, Lr3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    invoke-static {p1}, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->J(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    goto :goto_4

    .line 43
    :cond_e
    iget-object p1, p0, Lr3q;->E0:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    sget-object v0, Lq3q;->E0:Lq3q;

    .line 44
    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 45
    :cond_f
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
