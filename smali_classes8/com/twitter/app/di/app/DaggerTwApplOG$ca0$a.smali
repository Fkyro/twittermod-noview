.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->F0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/revenue/di/dialog/PlayableDialogRetainedObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->F0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;->b:Ln6m;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/dialog/PlayableDialogRetainedObjectGraph$a;

    const-string v0, "retainedArgs"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lbwj;

    iget-object v1, v1, Ln6m;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lbwj;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwj;

    .line 5
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/di/dialog/PlayableDialogRetainedObjectGraph$a;

    const-string v0, "args"

    .line 6
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lbwj;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/revenue/api/PlayableContentArgs;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 9
    :pswitch_2
    new-instance v0, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/revenue/api/PlayableContentArgs;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;->a:Ln4w;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;-><init>(Lcom/twitter/revenue/api/PlayableContentArgs;Lcpl;Ln4w;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    .line 11
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;->k:Ll1l;

    .line 13
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;->l:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ca0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
