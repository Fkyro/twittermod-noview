.class public final Lh5n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lh5n$c;


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lii1;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroidx/appcompat/widget/SwitchCompat;

.field public final I0:Landroid/view/View;

.field public final J0:Landroid/view/View;

.field public final K0:Landroidx/appcompat/widget/SwitchCompat;

.field public final L0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh5n$c;

    invoke-direct {v0}, Lh5n$c;-><init>()V

    sput-object v0, Lh5n;->Companion:Lh5n$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcpl;Lii1;Lut9;Lut9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcpl;",
            "Lii1;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lut9<",
            "Lfjj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFragmentActivity"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultObservable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5n;->E0:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lh5n;->F0:Lii1;

    const p3, 0x7f0b0db0

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.\u2026settings_mic_description)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lh5n;->G0:Landroid/widget/TextView;

    const p3, 0x7f0b0db2

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "rootView.findViewById(R.\u2026room_settings_mic_switch)"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lh5n;->H0:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0db3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.\u2026ings_mic_switch_disabled)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh5n;->I0:Landroid/view/View;

    const v0, 0x7f0b0dad

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.room_settings_app_info)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lh5n;->J0:Landroid/view/View;

    const v0, 0x7f0b0dbe

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView.findViewById(R.\u2026ngs_transcription_switch)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lh5n;->K0:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Lh5n;->L0:Lu2l;

    const/16 p1, 0x65

    .line 11
    new-instance v0, Lh5n$a;

    invoke-direct {v0, p0}, Lh5n$a;-><init>(Lh5n;)V

    invoke-static {p4, p1, v0}, Lup;->b(Lut9;ILx9b;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p4, 0x0

    const/16 v0, 0x64

    aput v0, p1, p4

    .line 12
    new-instance p4, Lh5n$b;

    invoke-direct {p4, p0}, Lh5n$b;-><init>(Lh5n;)V

    invoke-static {p5, p1, p4}, Lgjj;->c(Lut9;[ILx9b;)V

    .line 13
    invoke-virtual {p0}, Lh5n;->a()V

    .line 14
    invoke-static {p3}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object p1

    .line 15
    new-instance p3, Lcn8;

    invoke-direct {p3}, Lcn8;-><init>()V

    .line 16
    invoke-interface {p2}, Lxr9;->d()Ldu5;

    move-result-object p2

    new-instance p4, Lh5n$d;

    invoke-direct {p4, p3}, Lh5n$d;-><init>(Lcn8;)V

    invoke-virtual {p2, p4}, Ldu5;->p(Lal;)Lzm8;

    .line 17
    new-instance p2, Lh5n$e;

    invoke-direct {p2, p0}, Lh5n$e;-><init>(Lh5n;)V

    new-instance p4, Lf$v2;

    invoke-direct {p4, p2}, Lf$v2;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 1

    .line 1
    check-cast p1, Li5n;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh5n;->F0:Lii1;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Llj6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    .line 3
    iget-object v5, p0, Lh5n;->F0:Lii1;

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v5, v1}, Lnjj;->j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    const v1, 0x7f06031f

    const v5, 0x7f1319c3

    const/16 v6, 0x8

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    .line 6
    iget-object v0, p0, Lh5n;->H0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lh5n;->H0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lh5n;->I0:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lh5n;->J0:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lh5n;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lh5n;->G0:Landroid/widget/TextView;

    const v1, 0x7f1319c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lh5n;->G0:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lh5n;->E0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060050

    .line 17
    invoke-static {v1, v2}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lh5n;->H0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lh5n;->H0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lh5n;->I0:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lh5n;->J0:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lh5n;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lh5n;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lh5n;->G0:Landroid/widget/TextView;

    .line 29
    iget-object v2, p0, Lh5n;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object v0, p0, Lh5n;->H0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 33
    iget-object v0, p0, Lh5n;->I0:Landroid/view/View;

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lh5n;->H0:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lh5n;->J0:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lh5n;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lh5n;->G0:Landroid/widget/TextView;

    .line 41
    iget-object v2, p0, Lh5n;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Llj6;->b(Landroid/content/Context;I)I

    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lh5n;->L0:Lu2l;

    sget-object v1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lghn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lh5n;->K0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lh5n$f;->E0:Lh5n$f;

    new-instance v3, Le22;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    iget-object v1, p0, Lh5n;->J0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lh5n$g;->E0:Lh5n$g;

    new-instance v3, Lk1n;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lh5n;->L0:Lu2l;

    sget-object v2, Lh5n$h;->E0:Lh5n$h;

    new-instance v3, Li6o;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n        tran\u2026ermissionsGranted }\n    )"

    .line 5
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lehn;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lehn$a;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lh5n;->F0:Lii1;

    invoke-static {p1}, Lnjj;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "getAppInfoIntent(baseFragmentActivity)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh5n;->F0:Lii1;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lh5n;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
