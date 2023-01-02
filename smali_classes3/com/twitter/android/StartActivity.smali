.class public Lcom/twitter/android/StartActivity;
.super La5d;
.source "Twttr"


# static fields
.field public static final synthetic p1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lgbq;->a(Landroid/app/Activity;)Lgbq;

    move-result-object v0

    .line 2
    sget-object v1, Lkzn;->N0:Lkzn;

    .line 3
    iget-object v0, v0, Lgbq;->a:Lgbq$b;

    invoke-virtual {v0, v1}, Lgbq$b;->b(Lgbq$d;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lsce;->d()Lsce;

    move-result-object v0

    sget-object v1, Lyre$b;->a:Lyre$b;

    invoke-virtual {v0, v1}, Lsce;->f(Lyre;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p1

    invoke-interface {p1}, Lsi0;->t()V

    .line 11
    invoke-virtual {p0}, La5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    .line 12
    const-class p1, Lqce;

    .line 13
    invoke-virtual {p0}, La5d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    invoke-interface {v0, p1}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object p1

    .line 14
    check-cast p1, Lqce;

    invoke-interface {p1}, Lqce;->k3()Loce;

    move-result-object p1

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1, v0}, Loce;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lsce;->d()Lsce;

    move-result-object p1

    sget-object v0, Lyre$c;->a:Lyre$c;

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, La5d;->finish()V

    return-void
.end method
