.class public final Lawq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Landroidx/preference/Preference;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyvq;


# direct methods
.method public constructor <init>(Lyvq;)V
    .locals 0

    iput-object p1, p0, Lawq;->E0:Lyvq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "preferences"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "feature_settings_category"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lawq;->E0:Lyvq;

    sget-object v2, Lyvq;->Companion:Lyvq$a;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    sget v2, Leji;->a:I

    const-string v2, "cast(findPreference(PREF\u2026ATURE_SETTINGS_CATEGORY))"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/TwitterPreferenceCategory;

    .line 5
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->e0()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lam1;->o2()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lawq;->E0:Lyvq;

    .line 10
    iget-object p1, p1, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 11
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v0, "preferenceScreen"

    .line 12
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 13
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
