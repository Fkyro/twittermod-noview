.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj6$a;
.implements Lgwi;
.implements Lnab;
.implements Lyxi;
.implements Lset;
.implements Lr94$b;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lil0$d;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb6;->E0:I

    iput-object p1, p0, Lb6;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbs;)V
    .locals 3

    iget v0, p0, Lb6;->E0:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast v0, Lhks;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lhks;->H0:Lu2l;

    new-instance v1, Leks$a;

    invoke-direct {v1, p1}, Leks$a;-><init>(Llbs;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/withheld/WithheldTombstoneDelegateBinder;->b:Lnbs;

    invoke-virtual {v0, p1}, Lnbs;->a(Llbs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast v0, Lrst;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lpzq;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p2, p1}, Lt56;->a(Lrst;Lpzq;I)Ldbo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lb6;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast v0, Lloj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_failed"

    .line 1
    invoke-static {v1}, Lloj;->K1(Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lvpj;->J0:Lapp;

    iget-object v2, v0, Lloj;->T0:Looj;

    iget-object v2, v2, Lypj;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lapp;->A0(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, v0, Lvpj;->J0:Lapp;

    invoke-virtual {v0}, Lapp;->x0()V

    .line 4
    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :goto_0
    iget-object p1, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast p1, Lunp;

    const-string v0, "$emitter"

    .line 6
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Laor$a$a;->a:Laor$a$a;

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lil0$c;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast v0, Ldjc;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAudioDevice"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 3

    iget v0, p0, Lb6;->E0:I

    const-string v1, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/f0;

    const-string v2, "$tracksInfo"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->S(Lcom/google/android/exoplayer2/f0;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/r;

    const-string v2, "$mediaMetadata"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->Z(Lcom/google/android/exoplayer2/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 10

    iget-object p4, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast p4, Lvbs;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 1
    iget-object v0, p4, Lvbs;->e:Ly81;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p4, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p4, Lvbs;->f:Lj8b;

    iget-object v7, p4, Lvbs;->d:Landroidx/fragment/app/p;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v3, p2

    .line 3
    invoke-virtual/range {v0 .. v9}, Ly81;->a(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;JLbyk;Lj8b;Landroidx/fragment/app/p;Lnyl;Lnyl;)V

    return-void
.end method

.method public final n(Lbk6;)V
    .locals 4

    iget-object v0, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast v0, Lsft;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "share_menu_cancel"

    invoke-virtual {v0, v2, v3, p1, v1}, Lsft;->B(Ljava/lang/String;Ljava/lang/String;Lbk6;Lpcu;)V

    return-void
.end method

.method public final p(Lpkr;)V
    .locals 2

    iget-object v0, p0, Lb6;->F0:Ljava/lang/Object;

    check-cast v0, Lq2v;

    check-cast p1, Lznr;

    const-string v1, "$uriNavigator"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textEntity"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lznr;->E0:Ljava/lang/String;

    const-string v1, "textEntity.linkUrl"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    return-void
.end method
