.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$as0;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;Lcom/twitter/app/di/app/DaggerTwApplOG$es0;Lcom/twitter/app/di/app/DaggerTwApplOG$as0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->I0:I

    const-string v1, "SpacebarItem"

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    .line 1
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->V:Ll1l;

    invoke-static {v1, v0}, Lrvc;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v3, Lcom/twitter/rooms/ui/spacebar/FleetlineViewBinder;

    .line 4
    new-instance v4, Ly31;

    invoke-direct {v4, v3, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->R:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 6
    new-instance v5, Ly31;

    invoke-direct {v5, v3, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->T:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1w;

    invoke-static {v4, v2, v5, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lej2;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lx85;->g(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$es0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$es0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$es0;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->a:Lvkd;

    .line 10
    const-class v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemObjectGraph$a;

    const-string v1, "item"

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lvkd;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lgzp;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 15
    :pswitch_6
    new-instance v0, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzp;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Js:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0q;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->n:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0q;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->b:Lcpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;-><init>(Lgzp;Lh0q;Lp0q;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$as0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v1, Lcom/twitter/rooms/ui/spacebar/FleetlineViewModel;

    .line 17
    new-instance v3, Lx31;

    invoke-direct {v3, v1, v2}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$cs0;->j:Ll1l;

    const-class v4, Lcom/twitter/rooms/ui/spacebar/item/expanded/SpacebarItemViewModel;

    .line 19
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v2}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$as0;->f:Ll1l;

    .line 21
    invoke-static {v3, v1, v5, v0}, Ltg;->v(Lx31;Ll1l;Lx31;Ll1l;)Lm5w;

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
