.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ld9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lf9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lhl6;

    invoke-direct {v0}, Lhl6;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, La3t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, La3t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lgrc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnju;

    invoke-direct {v0, v1}, Lgrc;-><init>(Lnju;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lpts;

    invoke-direct {v0}, Lpts;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyq;

    .line 9
    const-class v1, Lcom/twitter/android/onboarding/core/sso/di/retained/SsoSubtaskRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/sso/di/retained/SsoSubtaskRetainedObjectGraph$a;

    const-string v1, "props"

    .line 10
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Ltfq;

    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/onboarding/ocf/common/GenericComponentViewModel;-><init>(Lvyq;Lcpl;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8u;

    .line 13
    new-instance v1, Lnqi;

    invoke-direct {v1, v0}, Lnqi;-><init>(Lg8u;)V

    return-object v1

    .line 14
    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object v2, v0

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwl0;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->sg:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzgr;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcpl;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmpt;

    invoke-static/range {v1 .. v6}, Ly0;->K(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lwl0;Lzgr;Lcpl;Lmpt;)Lcom/twitter/onboarding/ocf/c;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 18
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->l:Ll1l;

    .line 20
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lgti;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgr;

    invoke-static {v0}, Lgti;->v(Lwgr;)Lvyq;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->b:Ln6m;

    invoke-static {v0}, Lqpf;->i(Ln6m;)Lwgr;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ws0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
