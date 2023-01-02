.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$qi;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Ly81;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9c;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->g4:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfis;

    invoke-direct {v0, v1, v2, v3}, Ly81;-><init>(Landroid/content/Context;Lo9c;Lfis;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lgr4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Pc:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbu;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;

    invoke-direct {v0}, Lcom/twitter/rooms/cards/view/SpacesCardViewModel$h$a;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ld9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ql:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg0;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Ld9m;-><init>(Lkg0;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf9m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lf9m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {}, Lai;->e()V

    sget-object v0, Ll49;->a:Ll49$a;

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->K3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0t;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    invoke-direct {v0, v1, v2}, Lcom/twitter/transcription/ui/TranscriptionListViewModel;-><init>(Ly0t;Lcpl;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml7;

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;-><init>(Lcpl;Lml7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 7
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->a:Ln4w;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gu:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml7;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;-><init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;Ln4w;Lml7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml7;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v3, v3, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->a:Ln4w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;-><init>(Lcpl;Lml7;Lcom/twitter/util/user/UserIdentifier;Ln4w;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lg73;->l(Lcom/twitter/database/schema/TwitterSchema;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    invoke-static {v0}, Lb99;->G(Lcom/twitter/database/schema/TwitterSchema;)Lgnp;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Ljm7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->k:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    invoke-direct {v0, v1, v2}, Ljm7;-><init>(Lgnp;Lgnp;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lkp7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->B1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lln6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgnp;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 11
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 12
    move-object v6, v2

    check-cast v6, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Q1:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmd7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->K:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo9c;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lkp7;-><init>(Lln6;Lgnp;Lcom/twitter/util/user/UserIdentifier;Lmd7;Lo9c;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lnl7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Fu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrj7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lip7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 13
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 14
    move-object v14, v1

    check-cast v14, Lcom/twitter/util/user/UserIdentifier;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lnl7;-><init>(Lcpl;Landroid/content/Context;Lrj7;Lip7;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 15
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml7;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/app/dm/search/DMSearchContentViewModel;-><init>(Lcpl;Lcom/twitter/util/user/UserIdentifier;Lml7;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/twitter/app/dm/search/DMSearchContentViewModel;

    .line 18
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->o:Ll1l;

    const-class v4, Lcom/twitter/app/dm/search/DMSearchToolbarViewModel;

    .line 20
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    iget-object v6, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->p:Ll1l;

    const-class v4, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    .line 22
    new-instance v7, Lx31;

    invoke-direct {v7, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iget-object v8, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->q:Ll1l;

    const-class v4, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    .line 24
    new-instance v9, Lx31;

    invoke-direct {v9, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    iget-object v10, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->r:Ll1l;

    const-class v4, Lcom/twitter/transcription/ui/TranscriptionListViewModel;

    .line 26
    new-instance v11, Lx31;

    invoke-direct {v11, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->s:Ll1l;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v2 .. v11}, Lrvc;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->t:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gu:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml7;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$qi$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qi;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$qi;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 30
    const-class v2, Lcom/twitter/app/dm/search/di/DMSearchRetainedObjectGraph$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/dm/search/di/DMSearchRetainedObjectGraph$a;

    const-string v2, "searchController"

    .line 31
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "releaseCompletable"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/twitter/app/dm/search/di/a;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/dm/search/di/a;-><init>(Lml7;Lcpl;)V

    return-object v2

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
