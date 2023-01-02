.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$e7;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

.field public final G0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$e7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iput p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->G0:I

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

    const-class v0, Lcom/twitter/business/textinput/di/BusinessInputTextRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->G0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->G0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/EditTextViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnv2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-direct {v0, v1, v2}, Lnv2;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;)V

    return-object v0

    .line 3
    :pswitch_2
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/textinput/di/BusinessInputTextRetainedObjectGraph$a;

    .line 4
    new-instance v0, Ljoj;

    invoke-direct {v0}, Ljoj;-><init>()V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lly2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoj;

    invoke-direct {v0, v1}, Lly2;-><init>(Ljoj;)V

    return-object v0

    :pswitch_4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->b:Ln6m;

    .line 6
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/business/textinput/di/BusinessInputTextRetainedObjectGraph$a;

    const-string v0, "retainedArguments"

    .line 7
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v1, Ln6m;->a:Landroid/content/Intent;

    .line 9
    const-class v1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    .line 10
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    return-object v0

    .line 12
    :pswitch_5
    new-instance v0, Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk5w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    .line 13
    new-instance v5, Lvv2;

    new-instance v6, Ljpq;

    invoke-direct {v6}, Ljpq;-><init>()V

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->i:Ll1l;

    invoke-interface {v7}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly2;

    invoke-direct {v5, v6, v7, v1}, Lvv2;-><init>(Ljpq;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lly2;)V

    .line 14
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnv2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/textinput/BusinessInputTextViewModel;-><init>(Lcpl;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lk5w;Lvv2;Lnv2;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    .line 16
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->n:Ll1l;

    const-class v4, Lcom/twitter/ui/widget/EditTextViewModel;

    .line 18
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;

    invoke-static {v2, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->p:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$e7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$e7;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

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
