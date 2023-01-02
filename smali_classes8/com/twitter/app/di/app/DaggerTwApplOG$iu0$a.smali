.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, Lbo2;->f()V

    sget-object v0, Le0f;->E0:Le0f;

    return-object v0

    :pswitch_1
    new-instance v0, Ldil;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Av:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld7o;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->n:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7o;

    invoke-direct {v0, v1, v2, v3, v4}, Ldil;-><init>(Lzhl;Lcom/twitter/util/user/UserIdentifier;Ld7o;Ld7o;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->b:Ln6m;

    invoke-static {v0}, Lna3;->q(Ln6m;)Lt3f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 3
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 5
    const-class v2, Lcom/twitter/channels/crud/di/retained/SuggestionSearchRetainedObjectGraph$a;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/crud/di/retained/SuggestionSearchRetainedObjectGraph$a;

    const-string v2, "context"

    .line 6
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userIdentifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lrfu;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "list_user_recomendations"

    .line 9
    invoke-direct {v2, v0, v1, v3}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v2

    .line 10
    :pswitch_4
    new-instance v0, Lmev;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofu;

    invoke-direct {v0, v1}, Lmev;-><init>(Lofu;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmev;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt3f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldil;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsn3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Le0f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;-><init>(Lmev;Lt3f;Ldil;Lsn3;Le0f;Landroid/content/Context;Lcpl;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/twitter/channels/crud/weaver/SuggestionSearchViewModel;

    .line 12
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->n:Ll1l;

    .line 14
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->o:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$iu0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
