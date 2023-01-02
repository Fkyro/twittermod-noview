.class public final Lt6m;
.super Lyh6;
.source "Twttr"


# instance fields
.field public final synthetic b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lvav;I)V
    .locals 2

    iput p2, p0, Lt6m;->b:I

    const-string v0, "userManager"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lyh6;-><init>(Lvav;)V

    .line 3
    iput-boolean v1, p0, Lt6m;->c:Z

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lyh6;-><init>(Lvav;)V

    .line 6
    iput-boolean v1, p0, Lt6m;->c:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget v0, p0, Lt6m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Lt6m;->c:Z

    return v0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lt6m;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3

    iget v0, p0, Lt6m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    sget-object v0, Led7;->Companion:Led7$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Led7;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Led7;

    .line 3
    invoke-interface {p1}, Led7;->L()Lgd7;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lxl1;->O()Lq7o;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/database/DMSchema;

    invoke-interface {p1}, Lq7o;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lver;

    .line 5
    sget-object v1, Lgd7;->Companion:Lgd7$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "conversation_label_entries"

    .line 7
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lto9;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lver;->a()I

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :goto_1
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    const-class v1, Lfma;

    invoke-interface {v0, p1, v1}, Llbv;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lfma;

    .line 11
    invoke-interface {p1}, Lfma;->G1()Ldma;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lch1;->k(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
