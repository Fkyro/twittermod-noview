.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/app/dm/quickshare/ShareViaDMRetainedObjectGraph$a;

    const-class v2, Lbs7;

    iget v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->H0:I

    const-string v4, "args"

    const-string v5, ""

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lx85;->n(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    .line 1
    :pswitch_1
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs7;

    .line 2
    sget-object v1, Las7;->E0:Las7;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1

    .line 4
    :pswitch_2
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs7;

    .line 5
    new-instance v1, Lgs7;

    invoke-direct {v1}, Lgs7;-><init>()V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Les7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->u:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgaq;

    invoke-direct {v1, v2, v3}, Les7;-><init>(Landroid/content/Context;Lgaq;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->w:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvoo;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->u:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgaq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwzq;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->x:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lx9b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/autocomplete/component/SelectionTextViewModel;-><init>(Lcpl;Lvoo;Lgaq;Lwzq;Lx9b;)V

    return-object v1

    :pswitch_5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi7;

    .line 7
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/quickshare/ShareViaDMRetainedObjectGraph$a;

    .line 8
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, v2, Lpi7;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    return-object v5

    .line 10
    :pswitch_6
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->b:Ln6m;

    .line 11
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/quickshare/ShareViaDMRetainedObjectGraph$a;

    const-string v1, "retainedArgs"

    .line 12
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lpi7;

    iget-object v2, v2, Ln6m;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lpi7;-><init>(Landroid/os/Bundle;)V

    return-object v1

    .line 14
    :pswitch_7
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpi7;

    .line 15
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/quickshare/ShareViaDMRetainedObjectGraph$a;

    .line 16
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lpi7;->v()Loi7;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v2}, Lb99;->W(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lc8a;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v1}, Lg73;->l(Lcom/twitter/database/schema/TwitterSchema;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v1}, Lb99;->G(Lcom/twitter/database/schema/TwitterSchema;)Lgnp;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Ljm7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->l:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    invoke-direct {v1, v2, v3}, Ljm7;-><init>(Lgnp;Lgnp;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lkp7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lln6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 21
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 22
    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo9c;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lkp7;-><init>(Lln6;Lgnp;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lo9c;)V

    return-object v1

    .line 23
    :pswitch_d
    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs7;

    .line 24
    invoke-static {}, Lpex;->l0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 26
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-static {v1, v2}, Lej2;->f0(Lcom/twitter/util/user/UserIdentifier;Lcpl;)Lwfu;

    move-result-object v1

    return-object v1

    :pswitch_f
    new-instance v1, Lsr7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwfu;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 28
    iget-object v5, v5, Luad;->E0:Ljava/lang/Object;

    .line 29
    check-cast v5, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lncv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lip7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc8a;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld7o;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lsr7;-><init>(Lwfu;ILcom/twitter/util/user/UserIdentifier;Lncv;Lgnp;Lip7;Lc8a;Lcpl;Ld7o;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcpl;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsr7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Loi7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 30
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 31
    move-object/from16 v17, v2

    check-cast v17, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->s:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;-><init>(Lcpl;Lsr7;ILoi7;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v2, Lcom/twitter/dm/composer/quickshare/ShareViaDMViewModel;

    .line 33
    new-instance v3, Lx31;

    invoke-direct {v3, v2, v5}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->t:Ll1l;

    const-class v4, Lcom/twitter/autocomplete/component/SelectionTextViewModel;

    .line 35
    new-instance v6, Lx31;

    invoke-direct {v6, v4, v5}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->y:Ll1l;

    invoke-static {v3, v2, v6, v1}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->z:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_13
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kq0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
