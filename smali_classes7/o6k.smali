.class public final synthetic Lo6k;
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

    iput p2, p0, Lo6k;->E0:I

    iput-object p1, p0, Lo6k;->F0:Lp6k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lo6k;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lo6k;->F0:Lp6k;

    check-cast p1, Lsyb;

    .line 1
    iget-object v1, v0, Lp6k;->a:Lq6k;

    iget-object v2, v0, Lp6k;->l:Ljst;

    .line 2
    invoke-interface {v1}, Lq6k;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lsyb;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljst;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Lq6k;->J(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lp6k;->q:Lm93;

    iget-object p1, p1, Lsyb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 6
    new-instance v2, Lbuh$a;

    invoke-direct {v2}, Lbuh$a;-><init>()V

    .line 7
    sget-object v3, Lovc;->F0:Lovc$b;

    .line 8
    new-instance v3, Lovc$e;

    invoke-direct {v3, p1}, Lovc$e;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v3, v2, Lbuh$a;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbuh;

    iput-object p1, v1, Lpcu;->p0:Lbuh;

    const-string p1, "live"

    const-string v2, "hashtag_event"

    const-string v3, "click"

    .line 11
    invoke-virtual {v0, p1, v2, v3}, Lm93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lo6k;->F0:Lp6k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, v0, Lp6k;->b:Ly93;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ly93;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lp6k;->b:Ly93;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ly93;->setVisibility(I)V

    :goto_0
    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Lo6k;->F0:Lp6k;

    check-cast p1, Ll1i;

    .line 18
    iget-object p1, v0, Lp6k;->a:Lq6k;

    invoke-interface {p1}, Lq6k;->H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
