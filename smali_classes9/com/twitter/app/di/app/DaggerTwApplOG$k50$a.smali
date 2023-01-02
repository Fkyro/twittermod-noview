.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$k50;
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
.field public final E0:Lcom/twitter/app/di/app/DaggerTwApplOG$k50;

.field public final F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$k50;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$k50;

    iput p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->F0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->F0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->F0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$k50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/narrowcast/participation/di/NarrowcastErrorBottomSheetRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/narrowcast/participation/di/NarrowcastErrorBottomSheetRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;-><init>(Lcom/twitter/model/narrowcast/NarrowcastError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 5
    const-class v2, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;

    invoke-static {v0, v2, v1}, Lri6;->e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;

    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$k50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k50;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$k50;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$k50;->i:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;

    invoke-direct {v0, v1, v2}, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;-><init>(Lcpl;Lcom/twitter/narrowcast/feature/api/NarrowcastErrorBottomSheetArgs;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$k50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/twitter/narrowcast/participation/NarrowcastErrorBottomSheetViewModel;

    .line 9
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50;->j:Ll1l;

    .line 11
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$k50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$k50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$k50;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$k50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$k50;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
