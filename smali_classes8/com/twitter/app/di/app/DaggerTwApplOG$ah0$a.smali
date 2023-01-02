.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/twitter/app/dm/request/inbox/di/retained/RequestInboxRetainedObjectGraph$a;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->H0:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->H0:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->b:Ln6m;

    .line 1
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/request/inbox/di/retained/RequestInboxRetainedObjectGraph$a;

    const-string v1, "retainedArgs"

    .line 2
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ld1m;

    iget-object v2, v2, Ln6m;->b:Landroid/os/Bundle;

    const-string v3, "retainedArgs.arguments"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld1m;-><init>(Landroid/os/Bundle;)V

    .line 4
    iget-object v1, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v2, "key_request_inbox"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.twitter.app.dm.request.inbox.RequestInbox"

    .line 5
    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz0m;

    return-object v1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0m;

    .line 7
    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/dm/request/inbox/di/retained/RequestInboxRetainedObjectGraph$a;

    const-string v1, "requestInbox"

    .line 8
    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, Lglo;

    invoke-direct {v1}, Lglo;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 11
    :cond_1
    new-instance v1, Lmck;

    invoke-direct {v1}, Lmck;-><init>()V

    :goto_0
    return-object v1

    .line 12
    :pswitch_2
    new-instance v1, Lh0v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 14
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd7;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K1:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx37;

    invoke-direct {v1, v3, v2, v4}, Lh0v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;Lx37;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ligv;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 16
    move-object v7, v3

    check-cast v7, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbo6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lid7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y()Loev;

    move-result-object v11

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxjd;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Ligv;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lbo6;Lid7;Loev;Lxjd;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lozc;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v15, v3

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmd7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->w1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lid7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->R1:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbo6;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lo9c;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y()Loev;

    move-result-object v20

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->e2:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lxjd;

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lozc;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lid7;Lbo6;Lo9c;Loev;Lxjd;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lq2m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Cu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls39;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->tu:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf7;

    invoke-direct {v1, v2, v3}, Lq2m;-><init>(Ls39;Lsf7;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lo1m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lnki;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->l:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgnp;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp0m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->z:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lh9v;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Cu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls39;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp0m;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lo1m;-><init>(Lnki;Lgnp;Lp0m;Lh9v;Ls39;Lp0m;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->p:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ln1m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp1m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->q:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lz0m;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 19
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 20
    move-object v15, v2

    check-cast v15, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->a:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcpl;

    move-object v11, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;-><init>(Ln1m;Lp1m;Lz0m;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lcpl;)V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v2, Lcom/twitter/app/dm/request/inbox/RequestInboxViewModel;

    .line 22
    new-instance v3, Lx31;

    const-string v4, ""

    invoke-direct {v3, v2, v4}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->s:Ll1l;

    .line 24
    invoke-static {v3, v1}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_9
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5w;

    invoke-static {v1}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, Lyjf;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->iu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyp;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->ju:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyp;

    invoke-direct {v1, v2, v3}, Lyjf;-><init>(Lpyp;Lnyp;)V

    return-object v1

    :pswitch_b
    new-instance v1, Ldc7;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 26
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9c;

    iget-object v4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->i:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxjf;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->g:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcpl;

    invoke-direct {v1, v2, v3, v4, v5}, Ldc7;-><init>(Lcom/twitter/util/user/UserIdentifier;Lo9c;Lxjf;Lcpl;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lv6w;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf8o;

    invoke-direct {v1, v2}, Lv6w;-><init>(Lf8o;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lzp;

    invoke-direct {v1}, Lzp;-><init>()V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ah0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-static {v1}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
