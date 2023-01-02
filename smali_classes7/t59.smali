.class public final synthetic Lt59;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lt59;->E0:I

    iput-object p1, p0, Lt59;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lt59;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lt59;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lt59;->F0:Ljava/lang/Object;

    check-cast v0, Layg;

    iget-object v1, p0, Lt59;->G0:Ljava/lang/Object;

    check-cast v1, Lbk6;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Layg;->F0:Lgnp;

    invoke-interface {p1, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lbyg;->e:Lbyg;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt59;->F0:Ljava/lang/Object;

    check-cast v0, Lmd1;

    iget-object v1, p0, Lt59;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-virtual {v0, p1, v1}, Lmd1;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljji;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lt59;->F0:Ljava/lang/Object;

    check-cast v0, Lv2m;

    iget-object v1, p0, Lt59;->G0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lzc7;

    iget-object v3, v0, Lv2m;->a:Landroid/content/Context;

    iget-object v4, v0, Lv2m;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v0, Lv2m;->c:Lmd7;

    iget-object v8, v0, Lv2m;->d:Lbo6;

    iget-object v9, v0, Lv2m;->e:Lgd7;

    iget-object v10, v0, Lv2m;->f:Loev;

    iget-object v11, v0, Lv2m;->g:Lxjd;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lzc7;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    return-object p1

    .line 8
    :pswitch_3
    iget-object v0, p0, Lt59;->F0:Ljava/lang/Object;

    check-cast v0, Lu59;

    iget-object v1, p0, Lt59;->G0:Ljava/lang/Object;

    check-cast v1, Lab;

    check-cast p1, Lu59$a;

    .line 9
    iget-object p1, v0, Lu59;->a:Lv59;

    .line 10
    invoke-virtual {p1, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 11
    new-instance v1, Lsbo;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v2, Lrnp;

    invoke-direct {v2, p1, v1}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 13
    iget-object p1, v0, Lu59;->c:La69;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnmu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p1, Lwnp;

    invoke-direct {p1, v2, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 16
    invoke-virtual {p1}, Lqmp;->N()Lera;

    move-result-object p1

    return-object p1

    .line 17
    :goto_1
    iget-object v0, p0, Lt59;->F0:Ljava/lang/Object;

    check-cast v0, Ltxn;

    iget-object v1, p0, Lt59;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p1, Ljava/lang/Integer;

    .line 18
    iget-object v0, v0, Ltxn;->b:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
