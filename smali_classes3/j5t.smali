.class public Lj5t;
.super Lg5d;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Landroidx/preference/Preference$d;


# static fields
.field public static final synthetic g2:I


# instance fields
.field public Z1:Lh9v;

.field public a2:Lm5t;

.field public b2:Lj4g;

.field public c2:Landroidx/preference/SwitchPreferenceCompat;

.field public d2:Landroidx/preference/Preference;

.field public e2:Landroidx/preference/Preference;

.field public f2:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/navigation/settings/TrendsLocationContentViewArgs;",
            "Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pref_trends_location"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lj5t;->f2:Ldj6;

    sget-object v0, Lcom/twitter/navigation/settings/TrendsLocationContentViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/TrendsLocationContentViewArgs;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lj5t;->b2:Lj4g;

    invoke-virtual {p1}, Lj4g;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl1;->M1:Ll4b$b;

    invoke-virtual {v0, p0}, Ll4b$b;->h(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 3
    iget-object v1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 4
    iput-object p0, v1, Landroidx/preference/f;->h:Landroidx/preference/f$c;

    .line 5
    iput-object p0, v1, Landroidx/preference/f;->i:Landroidx/preference/f$a;

    .line 6
    iget-object v1, p0, Lj5t;->Z1:Lh9v;

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    .line 7
    invoke-static {}, Lg6w;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lj5t;->c2:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->W(Z)V

    .line 9
    iget-object v2, p0, Lj5t;->d2:Landroidx/preference/Preference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 10
    iget-object v2, p0, Lj5t;->e2:Landroidx/preference/Preference;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 11
    iget-object v0, p0, Lj5t;->d2:Landroidx/preference/Preference;

    iget-object v1, v1, Loev;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lj5t;->c2:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 13
    iget-object v2, p0, Lj5t;->d2:Landroidx/preference/Preference;

    iget-boolean v3, v1, Loev;->L:Z

    xor-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->W(Z)V

    .line 14
    iget-object v2, p0, Lj5t;->e2:Landroidx/preference/Preference;

    iget-boolean v3, v1, Loev;->L:Z

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->W(Z)V

    .line 15
    iget-object v0, p0, Lj5t;->d2:Landroidx/preference/Preference;

    iget-object v1, v1, Loev;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    new-instance v0, Lm5t;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    .line 3
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm5t;-><init>(Landroid/app/Activity;Lh9v;)V

    iput-object v0, p0, Lj5t;->a2:Lm5t;

    .line 4
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object v0

    invoke-interface {v0}, Lk78;->i()Ldqh;

    move-result-object v0

    const-class v1, Lcom/twitter/navigation/settings/TrendsLocationContentViewResult;

    invoke-interface {v0, v1}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object v0

    iput-object v0, p0, Lj5t;->f2:Ldj6;

    .line 5
    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    new-instance v1, Lvc1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg5d;->q1(Landroid/os/Bundle;)V

    const p1, 0x7f16003d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->c2(I)V

    .line 3
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    iput-object p1, p0, Lj5t;->Z1:Lh9v;

    const-string p1, "pref_trends_location"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lj5t;->d2:Landroidx/preference/Preference;

    .line 5
    iput-object p0, p1, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    const-string p1, "pref_trends_tailored"

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lj5t;->c2:Landroidx/preference/SwitchPreferenceCompat;

    .line 7
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    const-string p1, "pref_trends_location_description"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lj5t;->e2:Landroidx/preference/Preference;

    .line 9
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 10
    new-instance v0, Lj4g;

    new-instance v1, Lka4;

    invoke-direct {v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-direct {v0, v1}, Lj4g;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lj5t;->b2:Lj4g;

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pref_trends_tailored"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iget-object p2, p0, Lj5t;->a2:Lm5t;

    .line 5
    iget-object v0, p2, Lm5t;->b:Lh9v;

    invoke-interface {v0}, Lh9v;->y()Loev;

    move-result-object v0

    .line 6
    iget-boolean v1, v0, Loev;->L:Z

    if-eq v1, p1, :cond_2

    .line 7
    iget-object v1, p2, Lm5t;->b:Lh9v;

    new-instance v2, Ll5t;

    invoke-direct {v2, p1}, Ll5t;-><init>(Z)V

    invoke-interface {v1, v2}, Lh9v;->m(Ld1t;)Lh9v;

    .line 8
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v1

    iget-object v2, p2, Lm5t;->a:Landroid/app/Activity;

    iget-object p2, p2, Lm5t;->b:Lh9v;

    .line 9
    invoke-static {v2, p2}, Ltev;->v(Landroid/content/Context;Lh9v;)Ltev;

    move-result-object p2

    const-string v2, "personalized_trends"

    .line 10
    invoke-virtual {p2, v2, p1}, Ltev;->q(Ljava/lang/String;Z)Ltev;

    .line 11
    iget-object v2, p2, Ltev;->g:Lrev;

    invoke-virtual {p2, v2}, Ltev;->r(Lpev$a;)Ltev;

    .line 12
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpev;

    .line 13
    invoke-virtual {v1, p2}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lg5d;->z0()Lk78;

    move-result-object p2

    invoke-interface {p2}, Lk78;->s1()Lno;

    move-result-object p2

    sget-object v1, Li5t;->F0:Li5t;

    new-instance v2, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    iget-object v3, v0, Loev;->b:Ljava/lang/String;

    iget-wide v4, v0, Loev;->a:J

    const/4 v0, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;-><init>(ZLjava/lang/String;J)V

    invoke-interface {p2, v1, v2}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    .line 15
    iget-object p2, p0, Lj5t;->d2:Landroidx/preference/Preference;

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->W(Z)V

    .line 16
    iget-object p2, p0, Lj5t;->e2:Landroidx/preference/Preference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->W(Z)V

    .line 17
    iget-object p1, p0, Lj5t;->b2:Lj4g;

    .line 18
    iget-object p1, p1, Lj4g;->E0:Ljava/lang/Object;

    check-cast p1, Lka4;

    const-string p2, "trendsplus"

    const-string v1, "search"

    const-string v2, "menu"

    const-string v3, "get_tailored_trends"

    const-string v4, "click"

    filled-new-array {p2, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 20
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return v0
.end method
