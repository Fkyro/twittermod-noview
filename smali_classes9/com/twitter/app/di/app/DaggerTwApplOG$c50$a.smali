.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$c50;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$c50;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->H0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->b:Ln6m;

    .line 1
    const-class v1, Lcom/twitter/narrowcast/communitypicker/di/NarrowcastBottomSheetCommunityPickerRetainedObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/narrowcast/communitypicker/di/NarrowcastBottomSheetCommunityPickerRetainedObjectGraph$a;

    const-string v1, "retainedArguments"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Ln6m;->b:Landroid/os/Bundle;

    .line 4
    const-class v1, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    return-object v0

    .line 6
    :pswitch_1
    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnh$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    .line 7
    const-class v2, Ldmh;

    invoke-static {v2}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmh;

    const-string v2, "repoFactory"

    .line 8
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lact;->Companion:Lact$a;

    invoke-virtual {v1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lact$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lact;

    move-result-object v2

    .line 10
    sget-object v3, Lg2r;->Companion:Lg2r$a;

    invoke-virtual {v1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v3, v1}, Lg2r$a;->a(Lcom/twitter/util/user/UserIdentifier;)Lg2r;

    move-result-object v1

    .line 11
    invoke-interface {v0, v2, v1}, Lsnh$a;->a(Lact;Lg2r;)Lsnh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 13
    :pswitch_3
    new-instance v0, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->g:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;-><init>(Lrnh;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;Lcpl;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;

    .line 15
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->l:Ll1l;

    .line 17
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->f:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$c50;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$c50;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

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
