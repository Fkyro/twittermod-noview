.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$if0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$if0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->H0:I

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

    const-class v0, Lcom/twitter/app/dm/request/inbox/actions/di/retained/QuickActionsRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->H0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const-string v3, "args"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8l;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/actions/di/retained/QuickActionsRetainedObjectGraph$a;

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ll8l;->e:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0m;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8l;

    .line 6
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/actions/di/retained/QuickActionsRetainedObjectGraph$a;

    .line 7
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Ll8l;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze7;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 10
    :pswitch_2
    new-instance v0, Ldy1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ldy1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lk8l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0m;

    invoke-direct {v0, v1}, Lk8l;-><init>(Lp0m;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->b:Ln6m;

    .line 13
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/actions/di/retained/QuickActionsRetainedObjectGraph$a;

    const-string v0, "retainedArgs"

    .line 14
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ll8l;

    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    const-string v2, "retainedArgs.arguments"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll8l;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 16
    :pswitch_5
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8l;

    .line 17
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/dm/request/inbox/actions/di/retained/QuickActionsRetainedObjectGraph$a;

    .line 18
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Ll8l;->d:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 21
    :pswitch_6
    new-instance v0, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lj8l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lze7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 22
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 23
    move-object v7, v1

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;-><init>(Ljava/util/List;Lj8l;Lze7;Lcom/twitter/util/user/UserIdentifier;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v1, Lcom/twitter/app/dm/request/inbox/actions/QuickActionViewModel;

    .line 25
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->p:Ll1l;

    .line 27
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lyjf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ju:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    invoke-direct {v0, v1, v2}, Lyjf;-><init>(Lpyp;Lnyp;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ldc7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 29
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjf;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Ldc7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Lxjf;Lcpl;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$if0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$if0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
