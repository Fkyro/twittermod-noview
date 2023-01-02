.class public final synthetic Ljft;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lsft;

.field public final synthetic G0:Lbk6;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsft;Lbk6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ljft;->E0:I

    iput-object p1, p0, Ljft;->F0:Lsft;

    iput-object p2, p0, Ljft;->G0:Lbk6;

    iput-object p3, p0, Ljft;->H0:Ljava/lang/Object;

    iput-object p4, p0, Ljft;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 11

    iget p1, p0, Ljft;->E0:I

    const/4 p2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ljft;->F0:Lsft;

    iget-object v0, p0, Ljft;->G0:Lbk6;

    iget-object v1, p0, Ljft;->H0:Ljava/lang/Object;

    check-cast v1, Lx4p;

    iget-object v2, p0, Ljft;->I0:Ljava/lang/Object;

    check-cast v2, Lp1s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, p2, :cond_0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lsft;->z(Lbk6;Lx4p;Lp1s;)V

    :cond_0
    return-void

    .line 2
    :goto_0
    iget-object p1, p0, Ljft;->F0:Lsft;

    iget-object v8, p0, Ljft;->G0:Lbk6;

    iget-object v0, p0, Ljft;->H0:Ljava/lang/Object;

    check-cast v0, Lh4b;

    iget-object v1, p0, Ljft;->I0:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lyet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, p2, :cond_2

    .line 3
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string p3, "context"

    .line 6
    invoke-static {v1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "owner"

    invoke-static {v2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Lqzn;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v8, v0}, Lqzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    new-instance v10, Lrob;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v10

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lrob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lbk6;Ljava/lang/Long;Ljava/lang/Long;Ljt0;Z)V

    .line 9
    new-instance v0, Lie8;

    invoke-direct {v0, p3}, Lie8;-><init>(Lhe8;)V

    invoke-virtual {v10, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 10
    invoke-virtual {p2, v10}, Lo9c;->f(Lj9c;)Lj9c;

    if-eqz v9, :cond_1

    .line 11
    invoke-interface {v9}, Lyet;->a()V

    :cond_1
    const-string p2, "click"

    const/4 p3, 0x0

    const-string v0, "delete"

    .line 12
    invoke-virtual {p1, v0, p2, v8, p3}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    .line 13
    invoke-static {v8}, Lhky;->i0(Lbk6;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "delete_cotweet"

    .line 14
    invoke-virtual {p1, v0, p2, v8, p3}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
