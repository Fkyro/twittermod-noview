.class public final Le5b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/fragment/app/p;

.field public final c:Lg5b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/p;Lg5b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalFragmentProvider"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5b;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Le5b;->b:Landroidx/fragment/app/p;

    .line 4
    iput-object p3, p0, Le5b;->c:Lg5b;

    return-void
.end method


# virtual methods
.method public final a(Li4b;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li4b;",
            ">(TT;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le5b;->c:Lg5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5b;->c(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Li4b;->k()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/app/common/args/ContentViewArgs;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(TT;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le5b;->c:Lg5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5b;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Le5b;->c(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ladv;->q(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    iget-object v0, p0, Le5b;->b:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->L()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v1, p0, Le5b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "fragmentManager.fragment\u2026ader, fragmentClass.name)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
