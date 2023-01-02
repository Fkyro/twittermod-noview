.class public final Lh4r$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lh4r;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lim;


# direct methods
.method public constructor <init>(Lh4r;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4r$b;->E:Lh4r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh4r$b;->C:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lh4r$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lh4r$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh4r$b;->b:I

    .line 6
    iput p1, p0, Lh4r$b;->c:I

    .line 7
    iput p1, p0, Lh4r$b;->d:I

    .line 8
    iput p1, p0, Lh4r$b;->e:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lh4r$b;->f:Z

    .line 10
    iput-boolean p1, p0, Lh4r$b;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh4r$b;->h:Z

    .line 2
    iget-object v0, p0, Lh4r$b;->a:Landroid/view/Menu;

    iget v1, p0, Lh4r$b;->b:I

    iget v2, p0, Lh4r$b;->i:I

    iget v3, p0, Lh4r$b;->j:I

    iget-object v4, p0, Lh4r$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh4r$b;->c(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh4r$b;->E:Lh4r;

    iget-object v0, v0, Lh4r;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh4r$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lh4r$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lh4r$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lh4r$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lh4r$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lh4r$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lh4r$b;->v:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lh4r$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lh4r$b;->E:Lh4r;

    iget-object v0, v0, Lh4r;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Lh4r$a;

    iget-object v1, p0, Lh4r$b;->E:Lh4r;

    .line 12
    iget-object v4, v1, Lh4r;->d:Ljava/lang/Object;

    if-nez v4, :cond_4

    .line 13
    iget-object v4, v1, Lh4r;->c:Landroid/content/Context;

    .line 14
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_3

    .line 16
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh4r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    :cond_3
    :goto_1
    iput-object v4, v1, Lh4r;->d:Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v1, v1, Lh4r;->d:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, Lh4r$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lh4r$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :goto_2
    iget v0, p0, Lh4r$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    .line 23
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_7

    .line 24
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 25
    iget v1, v0, Landroidx/appcompat/view/menu/g;->x:I

    and-int/lit8 v1, v1, -0x5

    const/4 v4, 0x4

    or-int/2addr v1, v4

    iput v1, v0, Landroidx/appcompat/view/menu/g;->x:I

    goto :goto_3

    .line 26
    :cond_7
    instance-of v0, p1, Ldlg;

    if-eqz v0, :cond_9

    .line 27
    move-object v0, p1

    check-cast v0, Ldlg;

    .line 28
    :try_start_0
    iget-object v1, v0, Ldlg;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_8

    .line 29
    iget-object v1, v0, Ldlg;->d:Li4r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 30
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Ldlg;->e:Ljava/lang/reflect/Method;

    .line 31
    :cond_8
    iget-object v1, v0, Ldlg;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Ldlg;->d:Li4r;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    .line 32
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_9
    :goto_3
    iget-object v0, p0, Lh4r$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 34
    sget-object v1, Lh4r;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lh4r$b;->E:Lh4r;

    iget-object v2, v2, Lh4r;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lh4r$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 36
    :cond_a
    iget v0, p0, Lh4r$b;->w:I

    if-lez v0, :cond_c

    if-nez v2, :cond_b

    .line 37
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_4

    :cond_b
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_c
    :goto_4
    iget-object v0, p0, Lh4r$b;->z:Lim;

    if-eqz v0, :cond_e

    .line 40
    instance-of v1, p1, Li4r;

    if-eqz v1, :cond_d

    .line 41
    move-object v1, p1

    check-cast v1, Li4r;

    invoke-interface {v1, v0}, Li4r;->a(Lim;)Li4r;

    goto :goto_5

    :cond_d
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_e
    :goto_5
    iget-object v0, p0, Lh4r$b;->A:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lxkg;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lh4r$b;->B:Ljava/lang/CharSequence;

    .line 45
    instance-of v1, p1, Li4r;

    const/16 v2, 0x1a

    if-eqz v1, :cond_f

    .line 46
    move-object v3, p1

    check-cast v3, Li4r;

    invoke-interface {v3, v0}, Li4r;->setTooltipText(Ljava/lang/CharSequence;)Li4r;

    goto :goto_6

    .line 47
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    .line 48
    invoke-static {p1, v0}, Lxkg$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 49
    :cond_10
    :goto_6
    iget-char v0, p0, Lh4r$b;->n:C

    iget v3, p0, Lh4r$b;->o:I

    if-eqz v1, :cond_11

    .line 50
    move-object v4, p1

    check-cast v4, Li4r;

    invoke-interface {v4, v0, v3}, Li4r;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    .line 51
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    .line 52
    invoke-static {p1, v0, v3}, Lxkg$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 53
    :cond_12
    :goto_7
    iget-char v0, p0, Lh4r$b;->p:C

    iget v3, p0, Lh4r$b;->q:I

    if-eqz v1, :cond_13

    .line 54
    move-object v4, p1

    check-cast v4, Li4r;

    invoke-interface {v4, v0, v3}, Li4r;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 55
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    .line 56
    invoke-static {p1, v0, v3}, Lxkg$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 57
    :cond_14
    :goto_8
    iget-object v0, p0, Lh4r$b;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    .line 58
    move-object v3, p1

    check-cast v3, Li4r;

    invoke-interface {v3, v0}, Li4r;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    .line 59
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    .line 60
    invoke-static {p1, v0}, Lxkg$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 61
    :cond_16
    :goto_9
    iget-object v0, p0, Lh4r$b;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    .line 62
    check-cast p1, Li4r;

    invoke-interface {p1, v0}, Li4r;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    .line 63
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    .line 64
    invoke-static {p1, v0}, Lxkg$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_18
    :goto_a
    return-void
.end method
