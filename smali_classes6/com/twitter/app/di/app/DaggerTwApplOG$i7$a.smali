.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$i7;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->F0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->F0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/twitter/ui/widget/EditTextViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/EditTextViewModel;-><init>(Lcpl;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lax2;

    invoke-direct {v0}, Lax2;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/business/listselection/di/BusinessListSelectionRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/business/listselection/di/BusinessListSelectionRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ln6m;->a:Landroid/content/Intent;

    .line 4
    const-class v1, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    .line 5
    invoke-static {v0, v1}, Lgm0;->w(Landroid/content/Intent;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lax2;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ldx2;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 9
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v5, v1}, Ldx2;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 11
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lk5w;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;-><init>(Lcpl;Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;Lax2;Ldx2;Lk5w;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    .line 13
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->l:Ll1l;

    const-class v4, Lcom/twitter/ui/widget/EditTextViewModel;

    .line 15
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->m:Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;

    invoke-static {v2, v1, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lej2;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ly0;->O(Ljava/util/Map;)Lh5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$i7;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i7;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
