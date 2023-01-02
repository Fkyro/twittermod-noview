.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$w01;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$w01;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->H0:I

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

    const-class v0, Lcom/twitter/trustedfriends/feature/implementation/members/di/TrustedFriendsMembersRetainedGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->H0:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lkzi;

    invoke-direct {v0}, Lkzi;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lb9t;

    invoke-direct {v0}, Lb9t;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lt9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 1
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lt9t;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->b:Ln6m;

    .line 3
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/trustedfriends/feature/implementation/members/di/TrustedFriendsMembersRetainedGraph$a;

    const-string v0, "retainedArguments"

    .line 4
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Ln6m;->b:Landroid/os/Bundle;

    .line 6
    const-class v1, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    invoke-static {v0, v1}, Lri6;->d(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v0

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    return-object v0

    .line 7
    :pswitch_4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/trustedfriends/feature/implementation/members/di/TrustedFriendsMembersRetainedGraph$a;

    .line 8
    new-instance v0, Lmuf;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lmuf;-><init>(I)V

    return-object v0

    .line 9
    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 10
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    .line 12
    new-instance v2, Lrfu;

    const-string v3, "trusted_friends_list_management_page"

    invoke-direct {v2, v0, v1, v3}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object v2

    .line 13
    :pswitch_6
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofu;

    .line 14
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/trustedfriends/feature/implementation/members/di/TrustedFriendsMembersRetainedGraph$a;

    const-string v0, "typeAheadProvider"

    .line 15
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 16
    :pswitch_7
    new-instance v0, Lz5o$a;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofu;

    invoke-direct {v0, v1}, Lz5o$a;-><init>(Lofu;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpct;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5o;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmuf;

    invoke-direct {v0, v1, v2}, Lpct;-><init>(Lz5o;Lmuf;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->x7:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lact;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->n:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnct;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lb9t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 17
    iget-object v1, v1, Luad;->E0:Ljava/lang/Object;

    .line 18
    move-object v10, v1

    check-cast v10, Lcom/twitter/util/user/UserIdentifier;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;-><init>(Lcpl;Lact;Lnct;Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;Lt9t;Lb9t;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v1, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    .line 20
    new-instance v2, Lx31;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lx31;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->r:Ll1l;

    .line 22
    invoke-static {v2, v0}, Lne0;->u(Lx31;Ll1l;)Lh5w;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5w;

    invoke-static {v0}, Lgti;->K(Lh5w;)Lm5w;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lv6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8o;

    invoke-direct {v0, v1}, Lv6w;-><init>(Lf8o;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$w01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$w01;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lej2;->G(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
