.class public final synthetic Lift;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lsft;

.field public final synthetic G0:Lbk6;

.field public final synthetic H0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic I0:Lyet;


# direct methods
.method public synthetic constructor <init>(Lsft;Lbk6;Lcom/twitter/util/user/UserIdentifier;Lyet;I)V
    .locals 0

    iput p5, p0, Lift;->E0:I

    iput-object p1, p0, Lift;->F0:Lsft;

    iput-object p2, p0, Lift;->G0:Lbk6;

    iput-object p3, p0, Lift;->H0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lift;->I0:Lyet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 9

    iget p1, p0, Lift;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lift;->F0:Lsft;

    iget-object p2, p0, Lift;->G0:Lbk6;

    iget-object v2, p0, Lift;->H0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, p0, Lift;->I0:Lyet;

    const/4 v0, 0x0

    const-string v1, "block_dialog"

    const/4 v3, -0x1

    if-ne p3, v3, :cond_0

    const-string p3, "block"

    .line 1
    invoke-virtual {p1, v1, p3, p2, v0}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    .line 2
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object p3

    .line 3
    new-instance v8, Lay1;

    iget-object v1, p1, Lsft;->g:Landroid/content/Context;

    invoke-virtual {p2}, Lbk6;->v()J

    move-result-wide v3

    iget-object v5, p2, Lbk6;->F0:Lbyk;

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 4
    new-instance v0, Lqft;

    invoke-direct {v0, p1, p2}, Lqft;-><init>(Lsft;Lbk6;)V

    .line 5
    invoke-virtual {v8, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 6
    invoke-virtual {p3, v8}, Lo9c;->f(Lj9c;)Lj9c;

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {v7}, Lyet;->b()V

    goto :goto_0

    :cond_0
    const-string p3, "cancel"

    .line 8
    invoke-virtual {p1, v1, p3, p2, v0}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    :cond_1
    :goto_0
    return-void

    .line 9
    :goto_1
    iget-object p1, p0, Lift;->F0:Lsft;

    iget-object p2, p0, Lift;->G0:Lbk6;

    iget-object v0, p0, Lift;->H0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lift;->I0:Lyet;

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Lsft;->k(Lbk6;Lcom/twitter/util/user/UserIdentifier;ILyet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
