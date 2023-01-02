.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$mc;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kc;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$kc;Lcom/twitter/app/di/app/DaggerTwApplOG$mc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kc;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->I0:I

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

    const-class v0, Lcom/twitter/communities/members/slice/di/CommunitiesMembersSliceFragmentViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->I0:I

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->o:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lru9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcpl;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmq1;-><init>(Lpi6;Lru9;Lh3w;Ljwr;Lcpl;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kc;->i:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    .line 1
    const-class v1, Lf55;

    invoke-static {v1}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf55;

    const-string v1, "args"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lit5;

    move-result-object v0

    sget-object v1, Lit5;->E0:Lit5;

    if-ne v0, v1, :cond_0

    const-string v0, "community_all"

    goto :goto_0

    :cond_0
    const-string v0, "community_moderators"

    .line 4
    :goto_0
    new-instance v1, Lwi6$a;

    const/4 v2, 0x3

    new-array v2, v2, [Lwq1;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lwq1;

    const-string v5, "community"

    invoke-direct {v4, v5}, Lwq1;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 6
    new-instance v4, Lwq1;

    const-string v5, "community_members"

    invoke-direct {v4, v5}, Lwq1;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7
    new-instance v4, Lwq1;

    invoke-direct {v4, v0}, Lwq1;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 8
    invoke-static {v2}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lwi6$a;-><init>(Ljava/util/List;)V

    return-object v1

    .line 10
    :pswitch_3
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    .line 11
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/members/slice/di/CommunitiesMembersSliceFragmentViewObjectGraph$a;

    .line 13
    iget-object v0, v1, Lii1;->c1:Lvt9;

    .line 14
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 15
    :pswitch_4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 16
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/members/slice/di/CommunitiesMembersSliceFragmentViewObjectGraph$a;

    const-string v0, "navigator"

    .line 17
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    .line 19
    sget-object v3, Le6m;->Companion:Le6m$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Le6m$a$a;

    invoke-direct {v3, v0}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    .line 21
    invoke-interface {v1, v0, v3}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 23
    :pswitch_5
    new-instance v0, Lg45;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Tk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lg45;-><init>(Lqxc;Landroid/app/Activity;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lgu4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    .line 24
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 25
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu4;

    invoke-direct {v0, v1, v2}, Lgu4;-><init>(Landroidx/fragment/app/p;Leu4;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lv45;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldqh;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->d0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgu4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg45;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldj6;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lv45;-><init>(Ldqh;Lgu4;Lg45;Landroid/app/Activity;Ldj6;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$kc;->m:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lt45;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->c0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lv45;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kc;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldj6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$kc;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lt45;-><init>(Lk16;Lv45;Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lut9;Ldj6;Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v2, v1}, Ljwr;-><init>(Ln4w;Lcpl;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ltwc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Ltwc;-><init>(Llu9;Ljwr;Lcpl;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->i0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt45;

    .line 27
    invoke-interface {v0, v1}, Lswc;->a(Lyi6;)Lyi6;

    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 29
    :pswitch_d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->j0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->Y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 31
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lxq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->s:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh3w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->l0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxq1;-><init>(Lpi6;Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;Lh3w;Lwi6;Lcpl;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->n0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lmj;->g(Lxq1;Lmq1;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Llr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    invoke-direct {v0, v1, v2, v3}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->T:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp1;

    invoke-static {v0, v1}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ln6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    .line 32
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v0, v1, v2}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lm6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->V:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6w;

    invoke-direct {v0, v1}, Lm6w;-><init>(Ll6w;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_16
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->P:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$kc;->m:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    .line 36
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->R:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->S:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->W:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v5, v3}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->X:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    invoke-static {}, Lvoj;->g()V

    :pswitch_1c
    return-object v3

    :pswitch_1d
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    .line 38
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->H:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_21
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_22
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->C:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->D:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->E:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->F:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    .line 40
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 41
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    .line 43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->b:Landroidx/fragment/app/Fragment;

    .line 44
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 45
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 46
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 47
    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 48
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 49
    :pswitch_2c
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    .line 50
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_31
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_32
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_33
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$kc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$kc;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwo;

    invoke-static {v0, v1}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Ldq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz92;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v1, Lg0i;

    invoke-direct {v1}, Lg0i;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_39
    invoke-static {}, Lym0;->a()Lvq1;

    move-result-object v0

    return-object v0

    :pswitch_3a
    new-instance v0, Lwp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v0, v1, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$mc;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$mc;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
