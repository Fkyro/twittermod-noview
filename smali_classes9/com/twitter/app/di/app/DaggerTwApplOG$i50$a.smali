.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$i50;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$i50;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnh$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    .line 1
    const-class v2, Lumh;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lumh;

    const-string v2, "repoFactory"

    .line 2
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lact;->Companion:Lact$a;

    invoke-virtual {v1}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lact$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lact;

    move-result-object v2

    .line 4
    sget-object v3, Lg2r;->Companion:Lg2r$a;

    invoke-virtual {v1}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v3, v1}, Lg2r$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lg2r;

    move-result-object v1

    .line 5
    invoke-interface {v0, v2, v1}, Lsnh$a;->a(Lact;Lg2r;)Lsnh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 7
    :pswitch_3
    new-instance v0, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrnh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->jx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu2l;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Kg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzb5;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;-><init>(Lrnh;Lu2l;Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;Lcpl;Lzb5;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    .line 9
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->l:Ll1l;

    .line 11
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->b:Ln6m;

    .line 13
    const-class v1, Lcom/twitter/narrowcast/bottomsheet/di/NarrowcastBottomSheetRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/narrowcast/bottomsheet/di/NarrowcastBottomSheetRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 14
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;-><init>(ZZZLynh;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/narrowcast/NarrowcastError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 17
    const-class v2, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    invoke-static {v0, v2, v1}, Lri6;->e(Landroid/os/Bundle;Ljava/lang/Class;Lcom/twitter/app/common/args/ContentViewArgs;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/twitter/narrowcast/feature/api/NarrowcastBottomSheetFragmentArgs;

    return-object v0

    .line 19
    :pswitch_7
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$i50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$i50;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
