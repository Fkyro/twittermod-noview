.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$r4;
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

.field public final F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

.field public final H0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$p4;Lcom/twitter/app/di/app/DaggerTwApplOG$r4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iput p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->H0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->H0:I

    const-string v2, "itemProvider"

    const-string v3, "viewBinderDirectory"

    const-string v4, "releaseCompletable"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->H0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 1
    :pswitch_0
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph$a;

    .line 2
    new-instance v0, Lg02;

    invoke-direct {v0}, Lg02;-><init>()V

    return-object v0

    .line 3
    :pswitch_1
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpl;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->O:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbld;

    .line 4
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph$a;

    const-string v0, "context"

    .line 5
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    .line 7
    new-instance v4, Lb02;

    invoke-direct {v4, v1, v2, v3}, Lb02;-><init>(Landroid/content/Context;Lcpl;Lbld;)V

    .line 8
    invoke-virtual {v0, v4}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    return-object v0

    .line 10
    :pswitch_2
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->R:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->S:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh41;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->f:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpl;

    .line 11
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph$a;

    .line 12
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lhld;

    invoke-direct {v0, v5, v1, v6}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0

    .line 14
    :pswitch_3
    new-instance v0, Lp02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->T:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhld;

    invoke-direct {v0, v1, v2}, Lp02;-><init>(Landroid/view/LayoutInflater;Lhld;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Luh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lh41;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lf02;-><init>(Luh8;Ln02;Lo02;Lp02;Lh41;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2l;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->n:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2l;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->k:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo02;

    .line 15
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph$a;

    const-string v0, "userDeselectedSubject"

    .line 16
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userClickedSubject"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewOptions"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lv48$a;

    invoke-direct {v0}, Lv48$a;-><init>()V

    .line 18
    new-instance v4, Ld02;

    .line 19
    iget-boolean v3, v3, Lo02;->l:Z

    .line 20
    invoke-direct {v4, v1, v2, v3}, Ld02;-><init>(Lu2l;Lu2l;Z)V

    .line 21
    invoke-virtual {v0, v4}, Lv48$a;->p(Lzkd;)Lv48$a;

    .line 22
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbld;

    return-object v0

    .line 23
    :pswitch_6
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbld;

    iget-object v5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v5, v5, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->N:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh41;

    iget-object v6, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v6, v6, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->f:Ll1l;

    invoke-interface {v6}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcpl;

    .line 24
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph$a;

    .line 25
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lhld;

    invoke-direct {v0, v5, v1, v6}, Lhld;-><init>(Lcmd;Lbld;Lcpl;)V

    return-object v0

    .line 27
    :pswitch_7
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph$a;

    .line 28
    new-instance v0, Le02;

    invoke-direct {v0}, Le02;-><init>()V

    return-object v0

    .line 29
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 30
    new-instance v1, Ll02;

    invoke-direct {v1, v0}, Ll02;-><init>(Landroid/view/LayoutInflater;)V

    return-object v1

    .line 31
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lb99;->d(Landroidx/fragment/app/Fragment;)Luh8;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lm02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luh8;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ln02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo02;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lh41;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->P:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhld;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lm02;-><init>(Ln4w;Luh8;Ln02;Ll02;Lo02;Lh41;Lhld;)V

    return-object v0

    :pswitch_b
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm02;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->V:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf02;

    .line 32
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/users/bonusfollows/di/BonusFollowsUsersDialogViewObjectGraph$a;

    const-string v0, "bonusFollowsUsersDialogViewHost"

    .line 33
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bonusFollowsUserPackDialogContentViewProvider"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "bulk_friend_follows_m2_carousel_enabled"

    .line 35
    invoke-virtual {v0, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    return-object v1

    .line 36
    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 38
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_10
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    .line 41
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->F:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_15
    invoke-static {}, Lvoj;->g()V

    :pswitch_16
    return-object v5

    :pswitch_17
    invoke-static {}, Lql9;->i()V

    return-object v5

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    .line 43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcuh;->h()V

    return-object v5

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    .line 45
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 46
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    .line 48
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->b:Landroidx/fragment/app/Fragment;

    .line 49
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 50
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 51
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 52
    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 53
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 54
    :pswitch_26
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$p4;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p4;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    .line 55
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$r4$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$r4;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$r4;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
