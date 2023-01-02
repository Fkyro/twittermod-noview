.class public abstract Landroidx/preference/d;
.super Landroidx/fragment/app/Fragment;
.source "Twttr"

# interfaces
.implements Landroidx/preference/f$c;
.implements Landroidx/preference/f$a;
.implements Landroidx/preference/f$b;
.implements Landroidx/preference/DialogPreference$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/d$c;,
        Landroidx/preference/d$d;,
        Landroidx/preference/d$f;,
        Landroidx/preference/d$e;
    }
.end annotation


# instance fields
.field public B1:Landroidx/preference/f;

.field public C1:Landroidx/recyclerview/widget/RecyclerView;

.field public D1:Z

.field public E1:Z

.field public F1:Landroid/view/ContextThemeWrapper;

.field public G1:I

.field public final H1:Landroidx/preference/d$c;

.field public I1:Landroidx/preference/d$a;

.field public final J1:Landroidx/preference/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x7f0e0495

    .line 2
    iput v0, p0, Landroidx/preference/d;->G1:I

    .line 3
    new-instance v0, Landroidx/preference/d$c;

    invoke-direct {v0, p0}, Landroidx/preference/d$c;-><init>(Landroidx/preference/d;)V

    iput-object v0, p0, Landroidx/preference/d;->H1:Landroidx/preference/d$c;

    .line 4
    new-instance v0, Landroidx/preference/d$a;

    invoke-direct {v0, p0}, Landroidx/preference/d$a;-><init>(Landroidx/preference/d;)V

    iput-object v0, p0, Landroidx/preference/d;->I1:Landroidx/preference/d$a;

    .line 5
    new-instance v0, Landroidx/preference/d$b;

    invoke-direct {v0, p0}, Landroidx/preference/d$b;-><init>(Landroidx/preference/d;)V

    iput-object v0, p0, Landroidx/preference/d;->J1:Landroidx/preference/d$b;

    return-void
.end method


# virtual methods
.method public E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 2
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->j(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 3
    iput-object p0, v0, Landroidx/preference/f;->h:Landroidx/preference/f$c;

    .line 4
    iput-object p0, v0, Landroidx/preference/f;->i:Landroidx/preference/f$a;

    return-void
.end method

.method public G1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->j1:Z

    .line 2
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Landroidx/preference/f;->h:Landroidx/preference/f$c;

    .line 4
    iput-object v1, v0, Landroidx/preference/f;->i:Landroidx/preference/f$a;

    return-void
.end method

.method public H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 3
    iget-object p2, p2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->i(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/d;->D1:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 7
    iget-object p1, p1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/preference/d;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Landroidx/preference/e;

    invoke-direct {v0, p1}, Landroidx/preference/e;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 10
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 11
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->C()V

    :cond_1
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/preference/d;->E1:Z

    return-void
.end method

.method public final c2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/preference/d;->F1:Landroid/view/ContextThemeWrapper;

    .line 3
    iget-object v2, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/f;->d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->e2(Landroidx/preference/PreferenceScreen;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d2(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public final e2(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 2
    iget-object v1, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->G()V

    .line 4
    :cond_0
    iput-object p1, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    iput-boolean v2, p0, Landroidx/preference/d;->D1:Z

    .line 6
    iget-boolean p1, p0, Landroidx/preference/d;->E1:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/preference/d;->I1:Landroidx/preference/d$a;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Landroidx/preference/d;->I1:Landroidx/preference/d$a;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f2(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/preference/d;->F1:Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/f;->d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->b0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference object with key "

    const-string v1, " is not a PreferenceScreen"

    .line 6
    invoke-static {v0, p2, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/d;->e2(Landroidx/preference/PreferenceScreen;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This should be called after super.onCreate."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->b0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public q1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0406d2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f1403d6

    .line 5
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/preference/d;->F1:Landroid/view/ContextThemeWrapper;

    .line 6
    new-instance v0, Landroidx/preference/f;

    invoke-direct {v0, v1}, Landroidx/preference/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 7
    iput-object p0, v0, Landroidx/preference/f;->j:Landroidx/preference/f$b;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/d;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Landroidx/preference/d;->F1:Landroid/view/ContextThemeWrapper;

    sget-object v0, Louy;->L0:[I

    const/4 v1, 0x0

    const v2, 0x7f0406c7

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 2
    iget v0, p0, Landroidx/preference/d;->G1:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/d;->G1:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    .line 4
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    iget-object p3, p0, Landroidx/preference/d;->F1:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget p3, p0, Landroidx/preference/d;->G1:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    instance-of v6, p3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    iget-object v6, p0, Landroidx/preference/d;->F1:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.type.automotive"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0b0d13

    .line 13
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0x7f0e0497

    .line 14
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    .line 16
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 17
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 18
    new-instance p1, Ld9k;

    invoke-direct {p1, v6}, Ld9k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/e0;)V

    .line 19
    :goto_0
    iput-object v6, p0, Landroidx/preference/d;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object p1, p0, Landroidx/preference/d;->H1:Landroidx/preference/d$c;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 21
    iget-object p1, p0, Landroidx/preference/d;->H1:Landroidx/preference/d$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Landroidx/preference/d$c;->b:I

    goto :goto_1

    .line 23
    :cond_1
    iput v3, p1, Landroidx/preference/d$c;->b:I

    .line 24
    :goto_1
    iput-object v1, p1, Landroidx/preference/d$c;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object p1, p1, Landroidx/preference/d$c;->d:Landroidx/preference/d;

    iget-object p1, p1, Landroidx/preference/d;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    if-eq v2, v4, :cond_2

    .line 26
    iget-object p1, p0, Landroidx/preference/d;->H1:Landroidx/preference/d$c;

    .line 27
    iput v2, p1, Landroidx/preference/d$c;->b:I

    .line 28
    iget-object p1, p1, Landroidx/preference/d$c;->d:Landroidx/preference/d;

    iget-object p1, p1, Landroidx/preference/d;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/preference/d;->H1:Landroidx/preference/d$c;

    .line 30
    iput-boolean v5, p1, Landroidx/preference/d$c;->c:Z

    .line 31
    iget-object p1, p0, Landroidx/preference/d;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Landroidx/preference/d;->C1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_3
    iget-object p1, p0, Landroidx/preference/d;->I1:Landroidx/preference/d$a;

    iget-object p3, p0, Landroidx/preference/d;->J1:Landroidx/preference/d$b;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/d;->I1:Landroidx/preference/d$a;

    iget-object v1, p0, Landroidx/preference/d;->J1:Landroidx/preference/d$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/d;->I1:Landroidx/preference/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Landroidx/preference/d;->D1:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 5
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->G()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/preference/d;->C1:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->j1:Z

    return-void
.end method
