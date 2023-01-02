.class public Lii1;
.super Landroidx/appcompat/app/f;
.source "Twttr"

# interfaces
.implements Lnre;
.implements Lsvb;
.implements Ls6m;
.implements Lfub;
.implements Lkvb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lii1$a;


# instance fields
.field public final X0:Lp76;

.field public final Y0:Lp76;

.field public final Z0:Lcv5;

.field public final a1:Lmo$a;

.field public final b1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final d1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lcc1;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lp4d;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Lvt9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt9<",
            "Lfjj;",
            ">;"
        }
    .end annotation
.end field

.field public final h1:Lnde;

.field public final i1:Ln5b;

.field public final j1:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lii1$a;

    invoke-direct {v0}, Lii1$a;-><init>()V

    sput-object v0, Lii1;->Companion:Lii1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lii1;->X0:Lp76;

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lii1;->Y0:Lp76;

    .line 4
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 5
    iput-object v0, p0, Lii1;->Z0:Lcv5;

    .line 6
    sget-object v1, Lmo;->Companion:Lmo$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lmo$a;

    invoke-direct {v1}, Lmo$a;-><init>()V

    .line 8
    iput-object v1, p0, Lii1;->a1:Lmo$a;

    .line 9
    new-instance v1, Lvt9;

    sget-object v2, Lcpl;->Companion:Lcpl$b;

    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 11
    iput-object v1, p0, Lii1;->b1:Lvt9;

    .line 12
    new-instance v1, Lvt9;

    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 13
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 14
    iput-object v1, p0, Lii1;->c1:Lvt9;

    .line 15
    new-instance v1, Lvt9;

    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 16
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 17
    iput-object v1, p0, Lii1;->d1:Lvt9;

    .line 18
    new-instance v1, Lvt9;

    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 19
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 20
    iput-object v1, p0, Lii1;->e1:Lvt9;

    .line 21
    new-instance v1, Lvt9;

    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v3

    .line 22
    invoke-direct {v1, v3, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 23
    iput-object v1, p0, Lii1;->f1:Lvt9;

    .line 24
    new-instance v1, Lvt9;

    invoke-virtual {v2, v0}, Lcpl$b;->a(Ldu5;)Lcpl;

    move-result-object v0

    .line 25
    invoke-direct {v1, v0, v4}, Lvt9;-><init>(Lxr9;Z)V

    .line 26
    iput-object v1, p0, Lii1;->g1:Lvt9;

    .line 27
    new-instance v0, Lhi1;

    invoke-direct {v0, p0, v4}, Lhi1;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v1, Lh7h;

    .line 29
    new-instance v7, Lf7h;

    invoke-direct {v7, p0}, Lf7h;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v8, Lnk9;->E0:Lnk9;

    .line 31
    sget-object v9, Lg7h;->E0:Lg7h;

    const/4 v10, 0x1

    move-object v5, v1

    move-object v6, p0

    .line 32
    invoke-direct/range {v5 .. v10}, Lh7h;-><init>(Landroid/content/Context;Lu9b;Ljava/lang/Iterable;Lu9b;I)V

    .line 33
    new-instance v2, Lnde;

    invoke-direct {v2, p0, v1, v0}, Lnde;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ll1l;)V

    .line 34
    iput-object v2, p0, Lii1;->h1:Lnde;

    .line 35
    new-instance v0, Ln5b;

    invoke-virtual {p0}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln5b;-><init>(Landroidx/fragment/app/p;)V

    iput-object v0, p0, Lii1;->i1:Ln5b;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lii1;->j1:Ljava/util/LinkedHashMap;

    .line 37
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lii1;->n1:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static c0(Lii1;)Landroid/view/LayoutInflater;
    .locals 1

    const-string v0, "this$0"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-super {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public final A()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lfjj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii1;->g1:Lvt9;

    return-object v0
.end method

.method public final E0()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lp4d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii1;->e1:Lvt9;

    return-object v0
.end method

.method public final H0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lii1;->j1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lii1;->i1:Ln5b;

    invoke-virtual {v0}, Ln5b;->q0()Ljava/util/Map;

    move-result-object v0

    const-string v1, "retainedFragmentState"

    invoke-virtual {p0, v1, v0}, Lii1;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lii1;->j1:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final K0()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii1;->f1:Lvt9;

    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lii1;->j1:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lii1;->j1:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final P()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lcc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii1;->d1:Lvt9;

    return-object v0
.end method

.method public final Q(Ljo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii1;->a1:Lmo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->f()V

    .line 3
    iget-object v0, v0, Lmo$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newBase"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lmar;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sget-boolean p1, Lajr;->c:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lpbq;->b(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii1;->j1:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lii1;->j1:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lii1;->i1:Ln5b;

    .line 4
    iget-object v0, p0, Lii1;->j1:Ljava/util/LinkedHashMap;

    const-string v1, "retainedFragmentState"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    iget-object v1, p1, Ln5b;->F0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Ln5b;->F0:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lii1;->k1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lii1;->h1:Lnde;

    invoke-virtual {v0}, Lnde;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layoutInflaterProvider.get()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 1
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lii1;->h1:Lnde;

    invoke-virtual {p1}, Lnde;->a()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "layoutInflaterProvider.get()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lii1;->m1:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh4b;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lii1;->c1:Lvt9;

    new-instance v1, Lfp;

    invoke-direct {v1, p1, p2, p3}, Lfp;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii1;->d1:Lvt9;

    sget-object v1, Lcc1;->a:Lcc1;

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 3
    invoke-super {p0, v0}, Landroidx/appcompat/app/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Lii1;->b1:Lvt9;

    invoke-virtual {p1, v0}, Lvt9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Llf1;->fromIntent(Landroid/content/Intent;)Llf1;

    move-result-object v0

    invoke-virtual {v0}, Llf1;->getOwner()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "fromIntent(intent).owner"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lii1;->n1:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$c;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity$c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lii1;->d(Ljava/util/Map;)V

    .line 6
    invoke-super {p0, p1}, Lh4b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii1;->f1:Lvt9;

    new-instance v1, Lpkg$a;

    invoke-direct {v1, p1}, Lpkg$a;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii1;->Y0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lii1;->m1:Z

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/f;->onDestroy()V

    .line 4
    iget-object v0, p0, Lii1;->Z0:Lcv5;

    invoke-virtual {v0}, Lcv5;->onComplete()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii1;->e1:Lvt9;

    new-instance v1, Ld7e;

    invoke-direct {v1, p2}, Ld7e;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii1;->e1:Lvt9;

    new-instance v1, Ln7e;

    invoke-direct {v1, p2}, Ln7e;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii1;->e1:Lvt9;

    new-instance v1, Ls7e;

    invoke-direct {v1, p3}, Ls7e;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii1;->e1:Lvt9;

    new-instance v1, Lf8e;

    invoke-direct {v1, p2}, Lf8e;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii1;->f1:Lvt9;

    new-instance v1, Lpkg$c;

    invoke-direct {v1, p2}, Lpkg$c;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/f;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii1;->a1:Lmo$a;

    invoke-virtual {v0, p0, p1}, Lmo$a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii1;->f1:Lvt9;

    new-instance v1, Lpkg$b;

    invoke-direct {v1, p1}, Lpkg$b;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lii1;->l1:Z

    .line 2
    invoke-super {p0}, Lh4b;->onPause()V

    .line 3
    iget-object v0, p0, Lii1;->X0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lii1;->f1:Lvt9;

    new-instance v1, Lpkg$d;

    invoke-direct {v1, p1}, Lpkg$d;-><init>(Landroid/view/Menu;)V

    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lnjj;->h(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lii1;->g1:Lvt9;

    .line 3
    sget-object v1, Lfjj;->Companion:Lfjj$a;

    invoke-virtual {v1, p1, p2, p3}, Lfjj$a;->a(I[Ljava/lang/String;[I)Lfjj;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lvt9;->e(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lh4b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh4b;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lii1;->l1:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lii1;->k1:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lii1;->k1:Z

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/f;->onStop()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lii1;->a1:Lmo$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lqf1;->f()V

    .line 4
    iget-object v0, v0, Lmo$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljo;

    .line 5
    invoke-virtual {v1, p0, p1}, Ljo;->b(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lii1;->n1:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final q0()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii1;->i1:Ln5b;

    invoke-virtual {v0}, Ln5b;->q0()Ljava/util/Map;

    move-result-object v0

    const-string v1, "retainedFragmentState"

    invoke-virtual {p0, v1, v0}, Lii1;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lii1;->j1:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final s()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii1;->b1:Lvt9;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lii1;->l1:Z

    return v0
.end method

.method public final x()Lut9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lii1;->c1:Lvt9;

    return-object v0
.end method
