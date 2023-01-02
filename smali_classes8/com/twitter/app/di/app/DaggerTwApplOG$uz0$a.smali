.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    .line 2
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->l:Ll1l;

    .line 4
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loei;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;-><init>(Loei;Lcpl;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkk1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    invoke-direct {v0, v1}, Lkk1;-><init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->b:Ln6m;

    .line 6
    const-class v1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/features/nudges/tweets/ToxicTweetNudgeRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 7
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Ln6m;->a:Landroid/content/Intent;

    .line 9
    const-class v1, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    .line 10
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    return-object v0

    .line 12
    :pswitch_5
    new-instance v0, Lzot;

    invoke-direct {v0}, Lzot;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lixs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->jl:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkut;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Yk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldut;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ml:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfso;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v6, v6, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->o1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvu8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg8u;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->i:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzot;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lixs;-><init>(Landroid/content/Context;Lkut;Ldut;Lfso;Lcom/twitter/util/user/UserIdentifier;Lvu8;Lg8u;Ld7o;Lzot;Lcom/twitter/subsystems/nudges/tweets/ToxicTweetNudgeContentViewArgs;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$uz0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
