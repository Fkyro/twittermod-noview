.class public final synthetic Lwgj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lfhj;


# direct methods
.method public synthetic constructor <init>(Lfhj;I)V
    .locals 0

    iput p2, p0, Lwgj;->E0:I

    iput-object p1, p0, Lwgj;->F0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwgj;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lwgj;->F0:Lfhj;

    check-cast p1, Lzec$i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lzec$i;->F0:Lzec$i;

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, v0, Lfhj;->r2:Lzec;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lzec;->f:Lzec$k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzec$k;->b()V

    .line 4
    :cond_0
    iget-object p1, p1, Lzec;->b:Lefc;

    invoke-virtual {p1}, Lefc;->a()V

    .line 5
    iget-boolean p1, v0, Lfhj;->S2:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lfhj;->f1:Lj6k;

    iget-object v0, v0, Lfhj;->r2:Lzec;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lzec;->k:Lhfc;

    .line 9
    iget-object v0, v0, Lhfc;->J0:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {p1, v1}, Lj6k;->e(Ljava/util/List;)V

    :cond_1
    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lwgj;->F0:Lfhj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, v0, Lfhj;->v1:Lvj2;

    invoke-interface {p1}, Lvj2;->I()V

    .line 15
    iget-object p1, v0, Lfhj;->H0:Lhd2;

    .line 16
    iput-boolean v1, p1, Lhd2;->t:Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, v0, Lfhj;->v1:Lvj2;

    invoke-interface {p1}, Lvj2;->h()V

    :goto_0
    return-void

    .line 18
    :goto_1
    iget-object v0, p0, Lwgj;->F0:Lfhj;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, v0, Lfhj;->x1:Llhj;

    .line 20
    iput-boolean v1, p1, Llhj;->a:Z

    .line 21
    invoke-virtual {v0, v1}, Lfhj;->L(Z)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, v0, Lfhj;->x1:Llhj;

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p1, Llhj;->a:Z

    .line 24
    invoke-virtual {v0, v1}, Lfhj;->L(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
