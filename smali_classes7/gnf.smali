.class public final synthetic Lgnf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljnf;


# direct methods
.method public synthetic constructor <init>(Ljnf;I)V
    .locals 0

    iput p2, p0, Lgnf;->E0:I

    iput-object p1, p0, Lgnf;->F0:Ljnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgnf;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgnf;->F0:Ljnf;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object p1, v0, Ljnf;->G0:Lnnf;

    .line 2
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    .line 3
    invoke-interface {p1, v0}, Lnnf;->v(La1j;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lgnf;->F0:Ljnf;

    check-cast p1, Lnmf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p1, Lnmf;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput-boolean v3, v0, Ljnf;->N0:Z

    .line 7
    iget-object p1, v0, Ljnf;->G0:Lnnf;

    invoke-interface {p1}, Lnnf;->A1()V

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 8
    iput-boolean v3, v0, Ljnf;->N0:Z

    .line 9
    iget-object p1, v0, Ljnf;->G0:Lnnf;

    invoke-interface {p1}, Lnnf;->a3()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Ljnf;->N0:Z

    if-eq v1, v3, :cond_2

    const-string v1, "Cannot call getCurrentLocation with an error"

    .line 11
    invoke-static {v1}, Ldji;->h(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, p1, Lnmf;->a:Landroid/location/Location;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lmp6;->b(Landroid/location/Location;)Lmp6;

    move-result-object v1

    .line 14
    iget v4, p1, Lnmf;->c:I

    if-eq v4, v3, :cond_3

    const-string v3, "Cannot call getLocationSuggestionsQueryResults with an error"

    .line 15
    invoke-static {v3}, Ldji;->h(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object p1, p1, Lnmf;->b:Lknf;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 18
    iget-object v4, p1, Lknf;->a:Ljava/util/List;

    .line 19
    invoke-virtual {v3, v4}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 20
    iget-object v4, p1, Lknf;->b:Ltlf;

    .line 21
    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 22
    iget-object p1, p1, Lknf;->c:Lvmf;

    if-eqz p1, :cond_4

    .line 23
    new-instance v4, Lvmf;

    .line 24
    iget-object p1, p1, Lvmf;->a:Lzbu;

    .line 25
    invoke-direct {v4, p1, v1}, Lvmf;-><init>(Lzbu;Lmp6;)V

    .line 26
    invoke-virtual {v3, v2, v4}, Llze;->o(ILjava/lang/Object;)Llze;

    .line 27
    :cond_4
    iget-object p1, v0, Ljnf;->G0:Lnnf;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p1, v3, v1}, Lnnf;->F1(Ljava/util/List;Lmp6;)V

    .line 28
    iget-boolean p1, v0, Ljnf;->M0:Z

    if-eqz p1, :cond_5

    .line 29
    iput-boolean v2, v0, Ljnf;->M0:Z

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
