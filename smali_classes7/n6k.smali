.class public final synthetic Ln6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lp6k;


# direct methods
.method public synthetic constructor <init>(Lp6k;I)V
    .locals 0

    iput p2, p0, Ln6k;->E0:I

    iput-object p1, p0, Ln6k;->F0:Lp6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ln6k;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln6k;->F0:Lp6k;

    check-cast p1, Ll1i;

    .line 1
    iget-object p1, v0, Lp6k;->a:Lq6k;

    invoke-interface {p1}, Lq6k;->i()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v2, v0, Lp6k;->a:Lq6k;

    iget-object v3, v0, Lp6k;->r:Ljava/util/Locale;

    invoke-interface {v2, p1, v3}, Lq6k;->w(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0}, Lp6k;->u()V

    .line 4
    iget-object v2, v0, Lp6k;->l:Ljst;

    invoke-interface {v2, p1}, Ljst;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iget-object v2, v0, Lp6k;->s:Ljava/util/List;

    new-instance v3, Lmff;

    invoke-direct {v3, p1, v1}, Lmff;-><init>(Ljava/util/Set;I)V

    .line 6
    invoke-static {v2, v3}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lp6k;->a:Lq6k;

    invoke-interface {v1, p1}, Lq6k;->y(Ljava/util/Set;)V

    .line 9
    iget-object p1, v0, Lp6k;->l:Ljst;

    iget-object v0, v0, Lp6k;->a:Lq6k;

    invoke-interface {v0}, Lq6k;->B()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljst;->d(Landroid/text/Editable;)V

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Ln6k;->F0:Lp6k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object v2, v0, Lp6k;->a:Lq6k;

    invoke-interface {v2}, Lq6k;->g()V

    .line 12
    iget-object v2, v0, Lp6k;->g:Lqiu;

    invoke-interface {v2}, Lqiu;->a()V

    .line 13
    :cond_0
    iget-object v2, v0, Lp6k;->a:Lq6k;

    .line 14
    invoke-interface {v2}, Lq6k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p1, :cond_3

    :cond_1
    iget-object v3, v0, Lp6k;->l:Ljst;

    iget-object v0, v0, Lp6k;->a:Lq6k;

    .line 15
    invoke-interface {v0}, Lq6k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljst;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v2, v1}, Lq6k;->r(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
