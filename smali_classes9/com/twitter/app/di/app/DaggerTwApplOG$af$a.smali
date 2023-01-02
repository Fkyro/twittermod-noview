.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$af;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$af;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->H0:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/alttext/education/GeneratedAltTextBannerViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/alttext/education/GeneratedAltTextBannerViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ld9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lf9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    .line 7
    :pswitch_6
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;

    .line 8
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lvfb;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lvfb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lw16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fy:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbg;

    invoke-direct {v0, v1}, Lw16;-><init>(Lkbg;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->G3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkma;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lkma;Lcpl;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lhkq;

    invoke-direct {v0}, Lhkq;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lgho;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->h6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfjo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhkq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmgo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->g6:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxgo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgho;-><init>(Landroid/content/Context;Lfjo;Lhkq;Lmgo;Lg8u;Lxgo;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lgko;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->O:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhko;

    invoke-direct {v0, v1, v2}, Lgko;-><init>(Landroid/content/res/Resources;Lhko;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lhl6;

    invoke-direct {v0}, Lhl6;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, La3t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, La3t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnju;

    invoke-direct {v0, v1}, Lgrc;-><init>(Lnju;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lpts;

    invoke-direct {v0}, Lpts;-><init>()V

    return-object v0

    :pswitch_12
    invoke-static {}, Lai;->e()V

    sget-object v0, Ll49;->a:Ll49$a;

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->V4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8b;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9v;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;-><init>(Lm8b;Lo9c;Lcpl;Lh9v;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->b:Ln6m;

    invoke-static {v0}, Loa3;->j(Ln6m;)Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->B:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq9a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq9a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 13
    move-object v6, v1

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;-><init>(Lcpl;Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptContentViewArgs;Lq9a;Lq9a;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->T0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt85;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;-><init>(Lt85;Lcpl;Landroid/content/Context;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/twitter/composer/collab/ComposerCollabViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->hu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb26;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh9v;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/composer/collab/ComposerCollabViewModel;-><init>(Lcpl;Lb26;Lh9v;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 14
    invoke-static {v1}, Lrvc;->a(I)Lrvc$a;

    move-result-object v1

    const-class v2, Lcom/twitter/composer/collab/ComposerCollabViewModel;

    .line 15
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->z:Ll1l;

    const-class v5, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    .line 17
    invoke-static {v1, v3, v2, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->l:Ll1l;

    const-class v5, Lcom/twitter/composer/conversationcontrol/narrowcasting/ComposerNarrowcastCtaViewModel;

    .line 19
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->A:Ll1l;

    const-class v5, Lcom/twitter/feature/graduatedaccess/GraduatedAccessPromptViewModel;

    .line 21
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->C:Ll1l;

    const-class v5, Lcom/twitter/features/nudges/privatetweetbanner/EducationBannerViewModel;

    .line 23
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->D:Ll1l;

    const-class v5, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 25
    invoke-static {v1, v2, v3, v5, v4}, Lev;->k(Lrvc$a;Lx31;Ll1l;Ljava/lang/Class;Ljava/lang/String;)Lx31;

    move-result-object v2

    .line 26
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->E:Ll1l;

    invoke-virtual {v1, v2, v0}, Lrvc$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lrvc$a;

    .line 27
    invoke-virtual {v1}, Lrvc$a;->b()Lrvc;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    .line 30
    new-instance v2, Lfyg;

    invoke-direct {v2, v0, v1}, Lfyg;-><init>(Lg8u;Lni6;)V

    return-object v2

    .line 31
    :pswitch_1c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->my:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni6;

    .line 32
    new-instance v2, Lgyg;

    invoke-direct {v2, v0, v1}, Lgyg;-><init>(Lg8u;Lni6;)V

    return-object v2

    .line 33
    :pswitch_1d
    invoke-static {}, Ll78;->a()Lrl1;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 34
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl1;

    invoke-static {v0, v1}, Lbr5;->v(Lcom/twitter/util/user/UserIdentifier;Lrl1;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Layg;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->x:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, v4}, Layg;-><init>(Lgnp;Lgnp;Lgnp;Landroid/content/Context;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-static {v0}, Lym0;->s(Lo9c;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->a:Ln4w;

    invoke-static {v0, v1}, Lgr7;->j(Lgnp;Ln4w;)Ld5g;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Lyol;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5g;

    invoke-direct {v0, v1}, Lyol;-><init>(Ld5g;)V

    return-object v0

    :pswitch_23
    new-instance v0, Lgfr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyol;

    invoke-direct {v0, v1}, Lgfr;-><init>(Lyol;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 36
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Loa3;->s(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 38
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ly0;->D(Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv16;

    .line 40
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;

    const-string v0, "composerActivityArgs"

    .line 41
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const/4 v3, 0x1

    .line 43
    iput v3, v0, Lhao;->a:I

    .line 44
    sget v3, Leji;->a:I

    .line 45
    invoke-virtual {v1}, Lv16;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "compose"

    :cond_1
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v1, "composition"

    .line 46
    invoke-virtual {v0, v1}, Lhao;->d(Ljava/lang/String;)Lhao;

    return-object v0

    .line 47
    :pswitch_27
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;

    .line 48
    new-instance v0, Lg9u$b;

    invoke-direct {v0}, Lg9u$b;-><init>()V

    .line 49
    iput-boolean v2, v0, Lg9u$a;->d:Z

    .line 50
    sget v1, Leji;->a:I

    .line 51
    iput v2, v0, Leb$a;->a:I

    .line 52
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9u;

    return-object v0

    .line 53
    :pswitch_28
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->b:Ln6m;

    .line 54
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;

    const-string v0, "retainedArgs"

    .line 55
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    .line 57
    new-instance v1, Lv16;

    invoke-direct {v1, v0}, Lv16;-><init>(Landroid/content/Intent;)V

    return-object v1

    .line 58
    :pswitch_29
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv16;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->q4:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludu;

    .line 59
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;

    const-string v0, "args"

    .line 60
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lv16;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v1}, Lv16;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v2, v0}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v0

    const-string v1, "userManager.getUserInfo(args.userIdentifier)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v2}, Ludu;->n()Lh9v;

    move-result-object v0

    const-string v1, "userManager.currentUserInfo"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 64
    :pswitch_2a
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh9v;

    .line 65
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/composer/selfthread/di/retained/ComposerRetainedObjectGraph$a;

    const-string v0, "userInfo"

    .line 66
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "userInfo.userIdentifier"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 68
    :pswitch_2b
    new-instance v0, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    new-instance v5, Lyzh;

    invoke-direct {v5}, Lyzh;-><init>()V

    new-instance v6, Lv2o;

    invoke-direct {v6}, Lv2o;-><init>()V

    new-instance v7, Lsjb;

    invoke-direct {v7}, Lsjb;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/composer/conversationcontrol/ComposerConversationControlViewModel;-><init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;Lyzh;Lv2o;Lsjb;)V

    return-object v0

    :pswitch_2c
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_2d
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$af$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$af;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$af;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
