.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$oe;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$me;Lcom/twitter/app/di/app/DaggerTwApplOG$oe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->I0:I

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

    const-class v0, Lcom/twitter/communities/settings/di/CommunitySettingsActivityViewObjectGraph$a;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->I0:I

    const-string v2, "navigator"

    const/4 v3, 0x0

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno;

    .line 1
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/di/CommunitySettingsActivityViewObjectGraph$a;

    const-string v0, "activityFinisher"

    .line 2
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/communities/settings/di/b;

    invoke-direct {v0, v1}, Lcom/twitter/communities/settings/di/b;-><init>(Lno;)V

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 5
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->E0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    sget v1, Lxvc;->G0:I

    .line 6
    invoke-static {v0}, Lu4;->g(Ltph;)Ltph;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/di/CommunitySettingsActivityViewObjectGraph$a;

    .line 8
    new-instance v0, Lcom/twitter/communities/settings/di/a;

    invoke-direct {v0}, Lcom/twitter/communities/settings/di/a;-><init>()V

    return-object v0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 10
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->C0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoh;

    sget v1, Lxvc;->G0:I

    .line 11
    invoke-static {v0}, Lw40;->l(Lyoh;)Lyoh;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_4
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    invoke-static {v0}, Lsua;->f(La1j;)Lxoh;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->d:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->z0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoh;

    .line 13
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/di/CommunitySettingsActivityViewObjectGraph$a;

    const-string v0, "context"

    .line 14
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1303fe

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lxoh;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 17
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->u0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

    invoke-static {v0}, Ly0;->R(Lroh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_8
    new-instance v0, Lzph;

    invoke-direct {v0}, Lzph;-><init>()V

    return-object v0

    .line 19
    :pswitch_9
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbo2;->v(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lgu4;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 20
    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->bx:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu4;

    invoke-direct {v0, v1, v2}, Lgu4;-><init>(Landroidx/fragment/app/p;Leu4;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lco5$b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj6;

    invoke-direct {v0, v2, v1}, Lco5$b;-><init>(Landroid/app/Activity;Ldj6;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 23
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/di/CommunitySettingsActivityViewObjectGraph$a;

    .line 24
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class v0, Lcom/twitter/navigation/media/EditImageActivityResult;

    .line 26
    sget-object v2, Le6m;->Companion:Le6m$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Le6m$a$a;

    invoke-direct {v2, v0}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    .line 28
    invoke-interface {v1, v0, v2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    .line 29
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 30
    :pswitch_d
    new-instance v0, Lco5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->j0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldj6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldo5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->k4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmq9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->g:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcpl;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->k0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lco5$b;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lco5;-><init>(Ldj6;Ldo5;Lmq9;Lcpl;Lco5$b;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 31
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/di/CommunitySettingsActivityViewObjectGraph$a;

    .line 32
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    invoke-interface {v1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v0

    .line 34
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 35
    :pswitch_f
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    .line 36
    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/communities/settings/di/CommunitySettingsActivityViewObjectGraph$a;

    .line 37
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 39
    sget-object v2, Le6m;->Companion:Le6m$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Le6m$a$a;

    invoke-direct {v2, v0}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    .line 41
    invoke-interface {v1, v0, v2}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    .line 42
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 43
    :pswitch_10
    new-instance v0, Leo5;

    invoke-direct {v0}, Leo5;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, Lgo5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 44
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->f0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leo5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->g0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldj6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->h0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldj6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldo5;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgo5;-><init>(Lh4b;Leo5;Ldj6;Ldj6;Ldo5;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lxn5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->J:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->i0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgo5;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->l0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco5;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m0:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu4;

    invoke-direct {v0, v1, v2, v3, v4}, Lxn5;-><init>(Ldqh;Lgo5;Lco5;Lgu4;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lk16;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->o:Ll1l;

    invoke-static {v3}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lk16;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lree;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lzn5;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->e0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk16;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->n0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn5;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    invoke-direct {v0, v1, v2, v3}, Lzn5;-><init>(Lk16;Lxn5;Lcom/twitter/communities/settings/CommunitySettingsViewModel;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ljwr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-direct {v0, v2, v1}, Ljwr;-><init>(Ln4w;Lcpl;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ltwc;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->c0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwr;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    invoke-direct {v0, v1, v2, v3}, Ltwc;-><init>(Llu9;Ljwr;Lcpl;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lsae;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->j:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    invoke-direct {v0, v1, v2}, Lsae;-><init>(Lpu9;Llu9;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lsks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->B:Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ut:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    invoke-direct {v0, v1, v2}, Lsks;-><init>(Landroid/view/LayoutInflater;Lbls;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrks;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->b0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrae;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->d0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswc;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->o0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzn5;

    .line 46
    invoke-interface {v2, v3}, Lswc;->a(Lyi6;)Lyi6;

    move-result-object v2

    const-string v3, "community_settings"

    invoke-interface {v1, v2, v3}, Lrae;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lrks;->a(Lyi6;Ljava/lang/String;)Lyi6;

    move-result-object v0

    .line 47
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 48
    :pswitch_1a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->p0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->W:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 50
    invoke-static {v0, v2}, Lq3f;->m(Lyi6;Lfgw;)Lpi6;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->q0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 51
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lg1;->D(Lpi6;Lii1;)Lfl;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_1c
    const-class v0, Lyn5;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn5;

    .line 54
    new-instance v0, Llks;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llks;-><init>(I)V

    return-object v0

    .line 55
    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->Y:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {v0}, Lwlg;->f(Llks;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->Z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->r0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl;

    invoke-static {v1, v0, v2}, Lbr5;->u(Landroid/app/Activity;ILfl;)La1j;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->s0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->t0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4m;

    invoke-static {v0, v1}, Lg1;->E(La1j;Lx4m;)Lroh;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Lyph;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->u0:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroh;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->t0:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4m;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->v0:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzph;

    invoke-direct {v0, v1, v2, v3}, Lyph;-><init>(Lroh;Lx4m;Lzph;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->w0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyph;

    .line 56
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 57
    :pswitch_22
    new-instance v0, Llr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->r:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    invoke-direct {v0, v1, v2, v3}, Llr1;-><init>(Lpu9;Llu9;Lru9;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->R:Ll1l;

    invoke-static {v0}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvp1;

    invoke-static {v0, v1}, Lsua;->d(Lree;Lvp1;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Ln6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 58
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lxvc;->r(Ljava/util/Collection;)Lxvc;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Nb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7o;

    invoke-direct {v0, v1, v2}, Ln6w;-><init>(Ljava/util/Set;Ld7o;)V

    return-object v0

    :pswitch_25
    new-instance v0, Lm6w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6w;

    invoke-direct {v0, v1}, Lm6w;-><init>(Ll6w;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    invoke-static {v0, v1}, Ly0;->p(Lt1w;Lafw;)Lou1;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, Lej2;->j()V

    sget-object v0, Llys;->a:Llys;

    return-object v0

    :pswitch_28
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lai;->I(Ljava/util/Map;)Lafw;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->N:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->o:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 62
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->P:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v5, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->Q:Ll1l;

    invoke-interface {v5}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->U:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v5, v3}, Lxvc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->V:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_2d
    invoke-static {}, Lvoj;->g()V

    return-object v3

    :pswitch_2e
    invoke-static {}, Lql9;->i()V

    return-object v3

    :pswitch_2f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 64
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->u:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->I:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->v:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_32
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->v:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_33
    invoke-static {}, Lcuh;->h()V

    return-object v3

    :pswitch_34
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_36
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->F:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->G:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    .line 66
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 67
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 69
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->b:Landroidx/fragment/app/Fragment;

    .line 70
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 71
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->x:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->y:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 72
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 73
    :pswitch_3c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->z:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 74
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 75
    :pswitch_3d
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_3e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    .line 76
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 77
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->t:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lg3w;

    invoke-direct {v0}, Lg3w;-><init>()V

    return-object v0

    :pswitch_42
    new-instance v0, Lo9r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->p:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3w;

    invoke-direct {v0, v1}, Lo9r;-><init>(Lg3w;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->b0:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9r;

    invoke-static {v0, v1}, Lx7;->j(Lsi0;Lo9r;)Lh3w;

    return-object v1

    :pswitch_44
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$me;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$me;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->j:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    invoke-static {v0, v1}, Lbr5;->p(Lpu9;Lpu9;)Lyog;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Cv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwo;

    invoke-static {v0, v1}, Lai;->b(Lyog;Lwwo;)Lkr1;

    move-result-object v0

    return-object v0

    :pswitch_47
    new-instance v0, Ldq1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln7v;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkr1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ov:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz92;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->k:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyog;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->z5:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld7o;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->m:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldq1;-><init>(Ln7v;Lkr1;Lz92;Lyog;Ld7o;Lcpl;)V

    return-object v0

    :pswitch_48
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->n:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq1;

    new-instance v1, Lg0i;

    invoke-direct {v1}, Lg0i;-><init>()V

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->h:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp1;

    invoke-static {v0, v1, v2}, Lai;->f(Ldq1;Lg0i;Lvp1;)Lru9;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu9;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu9;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->o:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru9;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->r:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu9;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/eventsource/processor/ViewEventSourceRegistrar;-><init>(Lpu9;Lpu9;Lru9;Llu9;)V

    return-object v0

    :pswitch_4a
    invoke-static {}, Lym0;->a()Lvq1;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lwp1;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq1;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->f:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq1;

    invoke-direct {v0, v1, v2}, Lwp1;-><init>(Loq1;Lvq1;)V

    return-object v0

    :pswitch_4c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$oe;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$oe;->g:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp1;

    invoke-static {v0}, Ly0;->a(Lwp1;)Lvp1;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
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
