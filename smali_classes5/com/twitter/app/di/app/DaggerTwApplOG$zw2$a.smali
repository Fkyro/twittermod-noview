.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$oi;Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lvzt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk6;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v0, v1, v2, v3}, Lvzt;-><init>(Landroid/content/Context;Lbk6;Lncu;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->c:Lke3;

    invoke-static {v0}, Luce;->p(Lke3;)Lbk6;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->b:Lte3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->M2:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->l:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvzt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->q0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;-><init>(Lte3;Lree;Lut9;Lree;Lvzt;Lncu;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 v2, 0x6

    invoke-static {v2}, Lrvc;->a(I)Lrvc$a;

    move-result-object v2

    .line 2
    new-instance v3, Lx31;

    const-string v4, "DMSearchPageComponentAll"

    invoke-direct {v3, v1, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->o:Ll1l;

    const-string v5, "DMSearchPageComponentGroups"

    .line 4
    invoke-static {v2, v3, v4, v1, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->p:Ll1l;

    const-string v5, "DMSearchPageComponentMessages"

    .line 6
    invoke-static {v2, v3, v4, v1, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->q:Ll1l;

    const-string v5, "DMSearchPageComponentPeople"

    .line 8
    invoke-static {v2, v3, v4, v1, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v1

    .line 9
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->r:Ll1l;

    const-class v4, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    const-string v5, ""

    .line 10
    invoke-static {v2, v1, v3, v4, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v1

    .line 11
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$mi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mi;->s:Ll1l;

    const-class v4, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    .line 12
    invoke-static {v2, v1, v3, v4, v5}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v1

    .line 13
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->n:Ll1l;

    invoke-virtual {v2, v1, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 14
    invoke-virtual {v2}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lmj;->s0(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->a9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lna3;->w(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->b9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lej2;->b0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->c9(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Loa3;->Q(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lbo2;->O(Lffw;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv5;

    invoke-static {v0}, Ly0;->I(Lcv5;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lmj;->w0()Lcv5;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Luwh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$oi;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oi;->Z8(Lcom/twitter/app/di/app/DaggerTwApplOG$oi;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luwh;-><init>(Lh4b;Landroid/view/View;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4d;

    invoke-static {v0}, Lmj;->b(Lt4d;)Lze3;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv5;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$zw2;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v0, v1, v2}, Lg73;->f(Lze3;Lcv5;Lcpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
