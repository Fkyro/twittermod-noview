.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cs;Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->I0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lvzt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk6;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncu;

    invoke-direct {v0, v1, v2, v3}, Lvzt;-><init>(Landroid/content/Context;Lbk6;Lncu;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->c:Lke3;

    invoke-static {v0}, Luce;->p(Lke3;)Lbk6;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->b:Lte3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->X0:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jt:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->l:Ll1l;

    invoke-static {v1}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v5

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvzt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lncu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;-><init>(Lte3;Lree;Lut9;Lree;Lvzt;Lncu;Lcpl;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$as;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->y:Ll1l;

    const-class v5, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    .line 4
    new-instance v6, Lx31;

    invoke-direct {v6, v5, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v5, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->A:Ll1l;

    const-class v7, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 6
    new-instance v8, Lx31;

    invoke-direct {v8, v7, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->B:Ll1l;

    const-class v9, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 8
    new-instance v10, Lx31;

    invoke-direct {v10, v9, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iget-object v9, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as;->C:Ll1l;

    const-class v1, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    .line 10
    new-instance v11, Lx31;

    invoke-direct {v11, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->n:Ll1l;

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v2 .. v11}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lmj;->s0(Ljava/util/Map;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->la(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lna3;->w(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ma(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lej2;->b0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->h:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->oa(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Loa3;->Q(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lbo2;->O(Lffw;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->g:Ll1l;

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

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs;

    invoke-static {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$cs;->ka(Lcom/twitter/app/di/app/DaggerTwApplOG$cs;)La5d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Luwh;-><init>(Lh4b;Landroid/view/View;I)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->e:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4d;

    invoke-static {v0}, Lmj;->b(Lt4d;)Lze3;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv5;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$bx2;->h:Ll1l;

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
