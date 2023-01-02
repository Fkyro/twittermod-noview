.class public final synthetic Lkft;
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

    iput p5, p0, Lkft;->E0:I

    iput-object p1, p0, Lkft;->F0:Lsft;

    iput-object p2, p0, Lkft;->G0:Lbk6;

    iput-object p3, p0, Lkft;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lkft;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Landroid/app/Dialog;II)V
    .locals 3

    iget p1, p0, Lkft;->E0:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lkft;->F0:Lsft;

    iget-object p2, p0, Lkft;->G0:Lbk6;

    iget-object v0, p0, Lkft;->H0:Ljava/lang/Object;

    check-cast v0, Lp1s;

    iget-object v1, p0, Lkft;->I0:Ljava/lang/Object;

    check-cast v1, Lwet;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    .line 1
    new-instance p3, Ly8m;

    iget-object v2, p1, Lsft;->L:Lst9;

    invoke-direct {p3, p2, v0, v1, v2}, Ly8m;-><init>(Lbk6;Lp1s;Lwet;Lst9;)V

    .line 2
    iget-object p1, p1, Lsft;->K:Leqi;

    invoke-interface {p1, p3}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lkft;->F0:Lsft;

    iget-object p2, p0, Lkft;->G0:Lbk6;

    iget-object v0, p0, Lkft;->H0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lkft;->I0:Ljava/lang/Object;

    check-cast v1, Lyet;

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Lsft;->k(Lbk6;Lcom/twitter/util/user/UserIdentifier;ILyet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
