.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lbs7;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lx85;->n(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Leb3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd7;

    invoke-direct {v0, v1, v3, v2}, Leb3;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;)V

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs7;

    .line 4
    sget-object v0, Las7;->E0:Las7;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Les7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->t:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaq;

    invoke-direct {v0, v1, v2}, Les7;-><init>(Landroid/content/Context;Lgaq;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->w:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvoo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgaq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwzq;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->x:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lx9b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/twitter/autocomplete/component/SelectionTextViewModel;-><init>(Lcpl;Lvoo;Lgaq;Lwzq;Lx9b;)V

    return-object v0

    .line 7
    :pswitch_5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs7;

    .line 8
    new-instance v0, Lgs7;

    invoke-direct {v0}, Lgs7;-><init>()V

    return-object v0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lb99;->W(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lc8a;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lg73;->l(Lcom/twitter/database/schema/TwitterSchema;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lb99;->G(Lcom/twitter/database/schema/TwitterSchema;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Ljm7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    invoke-direct {v0, v1, v2}, Ljm7;-><init>(Lgnp;Lgnp;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lkp7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lln6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 12
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 13
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmd7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo9c;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lkp7;-><init>(Lln6;Lgnp;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lo9c;)V

    return-object v0

    .line 14
    :pswitch_b
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs7;

    .line 15
    invoke-static {}, Lpex;->l0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v0, v0, Luad;->E0:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lej2;->f0(Lcom/twitter/util/user/UserIdentifier;Lcpl;)Lwfu;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lsr7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwfu;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v4, v4, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lncv;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lip7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lc8a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ld7o;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lsr7;-><init>(Lwfu;ILcom/twitter/util/user/UserIdentifier;Lncv;Lgnp;Lip7;Lc8a;Lcpl;Ld7o;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->b:Ln6m;

    .line 21
    const-class v1, Lcom/twitter/app/dm/composer/di/DMComposeRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/composer/di/DMComposeRetainedObjectGraph$a;

    const-string v1, "args"

    .line 22
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 24
    new-instance v1, Lva7;

    invoke-direct {v1, v0}, Lva7;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 25
    :pswitch_f
    new-instance v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lva7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsr7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgs7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 26
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 27
    move-object v8, v1

    check-cast v8, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/dm/composer/v2/DMComposeViewModel;-><init>(Lcpl;Lva7;Lsr7;Lgs7;ILcom/twitter/util/user/UserIdentifier;Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    .line 29
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->u:Ll1l;

    const-class v4, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    .line 31
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->y:Ll1l;

    invoke-static {v2, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lyjf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ju:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyp;

    invoke-direct {v0, v1, v2}, Lyjf;-><init>(Lpyp;Lnyp;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ldc7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 35
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjf;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Ldc7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Lxjf;Lcpl;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fi1;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

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
