.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$p41;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;Lcom/twitter/app/di/app/DaggerTwApplOG$p41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->H0:I

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

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->H0:I

    const-string v1, "RoomManageSpeakersFragment"

    const-string v2, "UserItem"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->c:Lr3w;

    invoke-static {v0}, Lb99;->b(Lr3w;)Lyi6;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    .line 1
    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->Q:Ll1l;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->R:Ll1l;

    invoke-static {v2, v3, v1, v0}, Lrvc;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrvc;

    move-result-object v0

    .line 2
    invoke-static {v0}, Len3;->L(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v3, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    .line 4
    new-instance v4, Ly31;

    invoke-direct {v4, v3, v2}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->D:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1w;

    .line 6
    new-instance v5, Ly31;

    invoke-direct {v5, v3, v1}, Ly31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->O:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->h:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->g:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->b:Lcpl;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    invoke-static {v4}, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->I2(Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ly0;->J(Lt1w;Lafw;La5w;Lcpl;Ljava/util/Set;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi6;

    invoke-static {v0, v1}, Lej2;->h0(Lffw;Lyi6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->a:Lvkd;

    .line 10
    const-class v1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/di/UserItemObjectGraph$a;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/di/UserItemObjectGraph$a;

    const-string v1, "item"

    .line 11
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lvkd;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Llyf$c;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 15
    :pswitch_6
    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->e:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llyf$c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Yx:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnyf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->S2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luun;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A2:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llun;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;

    .line 16
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ck0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v7

    .line 17
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->y3:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Gs:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lj9n;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    iget-object v10, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->b:Lcpl;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;-><init>(Llyf$c;Lnyf;Luun;Llun;Lii1;Lcom/twitter/rooms/manager/RoomStateManager;Lj9n;Lcpl;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$p41;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lcom/twitter/rooms/ui/core/speakers/RoomManageSpeakersViewModel;

    .line 19
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ak0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ak0;->j:Ll1l;

    const-class v4, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    .line 21
    new-instance v5, Lx31;

    invoke-direct {v5, v4, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p41;->f:Ll1l;

    .line 23
    invoke-static {v2, v1, v5, v0}, Ltg;->v(Lx31;Ll1l;Lx31;Ll1l;)Lm5w;

    move-result-object v0

    return-object v0

    nop

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
