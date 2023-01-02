.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$r15;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

.field public final I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

.field public final J0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;Lcom/twitter/app/di/app/DaggerTwApplOG$r15;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iput-object p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iput p6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->J0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->J0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->J0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lhti;

    invoke-direct {v0}, Lhti;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9o;

    invoke-static {v0}, Lb99;->f(Lu9o;)Lu9o;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ma0;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-static {v0, v2, v1, v3}, Lgti;->B(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/database/schema/TwitterSchema;Lcpl;)Llpt;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lupt;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpt;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9o;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqt;

    invoke-direct {v0, v1, v2, v3}, Lupt;-><init>(Llpt;Lu9o;Lbqt;)V

    return-object v0

    :pswitch_4
    new-instance v0, Liti;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->c:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Liti;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldao;

    invoke-static {v0}, Lx85;->a(Ldao;)Ldao;

    return-object v0

    :pswitch_6
    new-instance v0, Llw9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lrti;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->lr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9g;

    invoke-direct {v2, v1}, Lrti;-><init>(Lz9g;)V

    .line 4
    invoke-direct {v0, v2}, Llw9;-><init>(Lrti;)V

    return-object v0

    .line 5
    :pswitch_7
    const-class v0, Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/SnapCameraTweetScreenshotObjectGraph$a;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/screenshot/core/share/di/screenshot/SnapCameraTweetScreenshotObjectGraph$a;

    const v0, 0x7f0e0658

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Loti;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->l7:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffw;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->f:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8a;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->a:Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Loti;-><init>(ILffw;Lc8a;Lcpl;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leao;

    invoke-static {v0}, Len3;->z(Leao;)Leao;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oa0;->g:Luad;

    .line 7
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ly0;->F(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->c:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->l9:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ld7o;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ld7o;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld7o;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leao;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15$a;->I0:Lcom/twitter/app/di/app/DaggerTwApplOG$r15;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r15;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldao;

    invoke-static/range {v1 .. v7}, Lqpf;->a(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Ld7o;Ld7o;Ld7o;Leao;Ldao;)Lu9o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
