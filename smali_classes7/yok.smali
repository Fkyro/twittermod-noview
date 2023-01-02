.class public final synthetic Lyok;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lepk;


# direct methods
.method public synthetic constructor <init>(Lepk;I)V
    .locals 0

    iput p2, p0, Lyok;->a:I

    iput-object p1, p0, Lyok;->b:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lyok;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lyok;->b:Lepk;

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;->getResult()I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lepk;->k5()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, Lepk;->F2:Lpah;

    invoke-virtual {p1}, Lpah;->a()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, v0, Lepk;->P1:Lldu;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0, p1}, Lepk;->m5(Lldu;)V

    :cond_3
    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Lyok;->b:Lepk;

    check-cast p1, Lwzu;

    .line 7
    iget v2, v0, Lepk;->b2:I

    invoke-static {v2}, Lm33;->J0(I)Z

    move-result v2

    .line 8
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lepk;->P1:Lldu;

    if-eqz p1, :cond_5

    if-eqz v2, :cond_4

    const v2, 0x7f131dfd

    goto :goto_2

    :cond_4
    const v2, 0x7f131dfb

    .line 9
    :goto_2
    iget-object v3, v0, Lepk;->L3:Lfis;

    .line 10
    iget-object v0, v0, Ldb;->N0:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v4}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    goto :goto_3

    .line 12
    :cond_5
    iget-object p1, v0, Lepk;->L3:Lfis;

    const v3, 0x7f13150e

    invoke-interface {p1, v3, v1}, Lfis;->b(II)Lqb3;

    const/16 p1, 0x200

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0, p1}, Lepk;->N5(I)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v0, p1}, Lepk;->D5(I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
