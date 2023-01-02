.class public final synthetic Lbwv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lcwv;


# direct methods
.method public synthetic constructor <init>(Lcwv;I)V
    .locals 0

    iput p2, p0, Lbwv;->E0:I

    iput-object p1, p0, Lbwv;->F0:Lcwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbwv;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lbwv;->F0:Lcwv;

    check-cast p1, Ll1i;

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, v0, Lcwv;->f1:Z

    .line 2
    invoke-virtual {v0}, Lcwv;->k()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lbwv;->F0:Lcwv;

    check-cast p1, Ln5;

    .line 4
    invoke-virtual {v0}, Lcwv;->b()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcwv;->d1:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Liv0;

    iget-object v3, v0, Lcwv;->L0:Ltaf;

    invoke-direct {v2, p1, v3}, Liv0;-><init>(Ln5;Liv0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lcwv;->d1:Ljava/util/ArrayList;

    new-instance v2, Lhak;

    new-instance v3, Lc18;

    const/4 v4, 0x4

    invoke-direct {v3, v0, p1, v4}, Lc18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lhak;-><init>(Lhak$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, v0, Lcwv;->d1:Ljava/util/ArrayList;

    new-instance v2, Lewv;

    invoke-direct {v2, v0}, Lewv;-><init>(Lcwv;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Lcwv;->d1:Ljava/util/ArrayList;

    new-instance v2, Liv0;

    new-instance v3, Lfwv;

    invoke-direct {v3, v0, p1}, Lfwv;-><init>(Lcwv;Ln5;)V

    invoke-direct {v2, p1, v3}, Liv0;-><init>(Ln5;Liv0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lcwv;->d1:Ljava/util/ArrayList;

    new-instance v2, Ldn2;

    new-instance v3, Lgwv;

    invoke-direct {v3, v0}, Lgwv;-><init>(Lcwv;)V

    invoke-direct {v2, v3}, Ldn2;-><init>(Ldn2$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v0, Lcwv;->R0:Lyvv;

    iget-object v2, v0, Lcwv;->d1:Ljava/util/ArrayList;

    .line 12
    iget-object v1, v1, Lyvv;->a:Lyvv$a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, v0, Lcwv;->d1:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Le2;->h(Ljava/util/Collection;)Le2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
