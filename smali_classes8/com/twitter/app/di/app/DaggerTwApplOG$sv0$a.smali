.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;
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

.field public final G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qv0;

.field public final H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

.field public final I0:I


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$z01;Lcom/twitter/app/di/app/DaggerTwApplOG$b11;Lcom/twitter/app/di/app/DaggerTwApplOG$qv0;Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iput-object p2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qv0;

    iput-object p4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iput p5, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->I0:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->I0:I

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->I0:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lher;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->d:Ln4w;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Bz:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2n;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->w:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqh;

    invoke-direct {v0, v1, v2, v4, v3}, Lher;-><init>(Ln4w;Lr2n;Landroid/app/Activity;Ldqh;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lho3;

    invoke-direct {v0}, Lho3;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldto;->k(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljer;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsn3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Wu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ls77;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Ev:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz57;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Fv:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfo3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    .line 1
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->R:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 2
    new-instance v13, Lgo3;

    const v6, 0x7f1302f2

    .line 3
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, -0x1

    const-string v7, "tab_1"

    const-string v9, "home"

    const-string v10, "HOME"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lgo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->wr:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lij9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lg5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->Qu:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ls6r;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Li9s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->pg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmxf;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ljer;-><init>(Lsn3;Ls77;Lz57;Lfo3;Lgo3;Lij9;Lg5b;Lx4m;Ls6r;Li9s;Lmxf;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lh78;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->H:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7v;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->c:Luad;

    .line 5
    iget-object v2, v2, Luad;->E0:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1, v2}, Lh78;-><init>(Ln7v;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lo58;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    .line 7
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    invoke-static {v1}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->N:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->P:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4j;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    .line 9
    iget-object v5, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    invoke-static {v5}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v5

    .line 10
    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v4}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v4

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lo58;-><init>(Lh4b;Lcom/twitter/ui/view/RtlViewPager;Lz4j;Landroidx/fragment/app/p;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b107a

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 14
    :pswitch_7
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->L:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f0b1326

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/view/RtlViewPager;

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 17
    :pswitch_8
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    .line 18
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, v0}, Lx4m$a;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_9
    new-instance v0, Lmer;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->M:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx4m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->N:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/ui/view/RtlViewPager;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->O:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->Q:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo58;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->S:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljer;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->T:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lho3;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Rk:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk3c;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->U:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lher;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->A:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Li9s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->F0:Lcom/twitter/app/di/app/DaggerTwApplOG$b11;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b11;->d4:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lg9s;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->pg:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmxf;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Ng:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lu77;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lmer;-><init>(Lx4m;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lo58;Ljer;Lho3;Lk3c;Lher;Li9s;Lg9s;Lmxf;Lu77;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->o:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;

    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0e0693

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v2, Leji;->a:I

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 22
    :pswitch_b
    new-instance v0, Lker;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->d:Ln4w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->L:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->V:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lner;

    invoke-direct {v0, v2, v1, v3}, Lker;-><init>(Ln4w;Landroid/view/ViewGroup;Lner;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->W:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi6;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lfgw;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->I:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgw;

    invoke-direct {v2, v1}, Lfgw;-><init>(Lrgw;)V

    .line 24
    invoke-static {v0}, Ln1l;->a(Lyi6;)Lo1l;

    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lfgw;->a(Lpi6;)Lpi6;

    return-object v0

    .line 26
    :pswitch_d
    new-instance v0, Luhr;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Luhr;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->E:Ll1l;

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
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lgol;->K0:Lgol;

    invoke-static {v0}, Lcve;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lbo2;->w0(Ljava/util/Map;)Lt1w;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->D:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1w;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->E:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qv0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$qv0;->j:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5w;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    .line 29
    iget-object v4, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->F:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lou1;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->G:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou1;

    invoke-static {v4, v3}, Lxvc;->t(Ljava/lang/Object;Ljava/lang/Object;)Lxvc;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->f:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpl;

    invoke-static {v0, v1, v2, v3, v4}, Lmj;->m(Lt1w;Lafw;La5w;Ljava/util/Set;Lcpl;)Lffw;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->H:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    invoke-static {v0, v1}, Lgti;->h(Lffw;Lcpl;)Lrgw;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->I:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    invoke-static {v0}, Ldto;->d(Lrgw;)Ljava/lang/Object;

    return-object v0

    :pswitch_15
    invoke-static {}, Lvoj;->g()V

    :pswitch_16
    return-object v2

    :pswitch_17
    invoke-static {}, Lql9;->i()V

    return-object v2

    :pswitch_18
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    .line 31
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ll78;->W(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Ll78;->d()Lqfd;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lfvn;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->h:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->v:Ll1l;

    invoke-static {v2}, Lzr8;->a(Ll1l;)Lree;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->i:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrub;

    invoke-direct {v0, v1, v2, v3}, Lfvn;-><init>(Laq;Lree;Lrub;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Loo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->i:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrub;

    invoke-direct {v0, v2, v1}, Loo;-><init>(Landroid/app/Activity;Lrub;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcuh;->h()V

    return-object v2

    :pswitch_1d
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->q:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2t;

    invoke-static {v0}, Lcuh;->i(Lb2t;)Lc2t;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lg2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->r:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2t;

    invoke-direct {v0, v2, v1}, Lg2t;-><init>(Landroid/app/Activity;Lc2t;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->s:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2t;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->t:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo;

    invoke-static {v0, v1}, Ldto;->c(Lf2t;Loo;)Lno;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Le5b;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    .line 33
    invoke-static {v2}, Lb99;->X(Landroid/app/Activity;)La5d;

    move-result-object v3

    .line 34
    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1}, Lna3;->x(Lii1;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->ig:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5b;

    invoke-direct {v0, v2, v1, v3}, Le5b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V

    return-object v0

    :pswitch_21
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    invoke-static {v0}, Ll78;->b0(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    .line 36
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->b:Landroidx/fragment/app/Fragment;

    .line 37
    sget v2, Leji;->a:I

    check-cast v1, Lpre;

    .line 38
    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v0}, Lfb;->J(Lpre;Lcpl;)Lr4b;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Fc:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lkt6;->t(Luo;Landroid/app/Activity;)Luo;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->k:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->l:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4b;

    .line 39
    new-instance v2, Li78;

    invoke-direct {v2, v1, v0}, Li78;-><init>(Lr4b;Luo;)V

    return-object v2

    .line 40
    :pswitch_25
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->m:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lut9;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->c:Landroid/os/Bundle;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->f:Ll1l;

    invoke-interface {v1}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpl;

    .line 41
    new-instance v3, Lbp2;

    invoke-direct {v3, v0, v2, v1}, Lbp2;-><init>(Lut9;Landroid/os/Bundle;Lcpl;)V

    return-object v3

    .line 42
    :pswitch_26
    new-instance v0, Lclw;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lclw;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkt6;->c(Landroid/app/Activity;)Lrub;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->G0:Lcom/twitter/app/di/app/DaggerTwApplOG$qv0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$qv0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8o;

    invoke-static {v0}, Lna3;->d(Lf8o;)Lcpl;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    .line 43
    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->f:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    invoke-static {v1, v2, v0}, Lkt6;->b(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcpl;)Lfub;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ldto;->i(Lfub;)Lut9;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->hb:Ll1l;

    invoke-interface {v2}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo;

    iget-object v3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->E0:Lcom/twitter/app/di/app/DaggerTwApplOG$z01;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$z01;->Z3:Ll1l;

    invoke-interface {v3}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui6;

    iget-object v4, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0$a;->H0:Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;

    iget-object v4, v4, Lcom/twitter/app/di/app/DaggerTwApplOG$sv0;->g:Ll1l;

    invoke-interface {v4}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lut9;

    invoke-static {v1, v0, v2, v3, v4}, Lb99;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lfo;Lui6;Lut9;)Laq;

    move-result-object v0

    return-object v0

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
