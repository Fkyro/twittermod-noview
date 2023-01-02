.class public final synthetic Lfco;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfco;->E0:I

    iput-object p1, p0, Lfco;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget p1, p0, Lfco;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfco;->F0:Ljava/lang/Object;

    check-cast p1, Lhco;

    .line 1
    iget-object v0, p1, Lhco;->g:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v0, p2}, Lhco;->a(Landroid/widget/Button;Z)V

    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Lfco;->F0:Ljava/lang/Object;

    check-cast p1, Ljno;

    .line 3
    iget-object p1, p1, Ljno;->E0:Ljno$a;

    check-cast p1, Lvhv;

    .line 4
    iget-object v0, p1, Lvhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->l1:Ll24;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lvhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v1, v1, Lcom/twitter/users/legacy/UsersContentViewProvider;->f1:[J

    .line 5
    iget-object v2, v0, Ll24;->a:Ll24$a;

    iget-boolean v3, v2, Ll24$a;->E0:Z

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, v2, Ll24$a;->F0:Lr8h$a;

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    iget-object v3, v0, Ll24;->a:Ll24$a;

    iget-object v3, v3, Ll24$a;->G0:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    .line 11
    :cond_2
    array-length p2, v1

    :goto_3
    if-ge v4, p2, :cond_4

    aget-wide v2, v1, v4

    .line 12
    iget-object v5, v0, Ll24;->a:Ll24$a;

    iget-object v5, v5, Ll24$a;->G0:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Ll24;->a:Ll24$a;

    iget-object v5, v5, Ll24$a;->F0:Lr8h$a;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    iget-object v5, v0, Ll24;->a:Ll24$a;

    iget-object v5, v5, Ll24$a;->F0:Lr8h$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p1, Lvhv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
