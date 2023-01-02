.class public final Lbq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Laq;


# instance fields
.field public final a:Lfo;

.field public final b:Lui6;

.field public final c:Landroid/app/Activity;

.field public final d:Landroidx/fragment/app/Fragment;

.field public final e:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lfp;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lbq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lbo;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lvph;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lvph;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo;Lui6;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lut9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo;",
            "Lui6;",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Lut9<",
            "Lfp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbq;->a:Lfo;

    .line 3
    iput-object p2, p0, Lbq;->b:Lui6;

    .line 4
    iput-object p3, p0, Lbq;->c:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lbq;->d:Landroidx/fragment/app/Fragment;

    .line 6
    iput-object p5, p0, Lbq;->e:Lut9;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->N1()Landroid/content/Context;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lahd;->c(Ljava/lang/Object;)V

    :goto_0
    iput-object p3, p0, Lbq;->f:Landroid/content/Context;

    .line 8
    new-instance p1, Lbq$a;

    invoke-direct {p1, p0}, Lbq$a;-><init>(Lbq;)V

    iput-object p1, p0, Lbq;->g:Lbq$a;

    .line 9
    new-instance p1, Lbq$b;

    invoke-direct {p1, p0}, Lbq$b;-><init>(Lbq;)V

    iput-object p1, p0, Lbq;->h:Lbq$b;

    return-void
.end method

.method public static final f(Lbq;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->f()V

    .line 3
    iget-object v0, p0, Lbq;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lbq;->d:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->b2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldj6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            "R::",
            "Lbj6;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ljava/lang/String;",
            ")",
            "Ldj6<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le6m;->Companion:Le6m$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le6m$a$a;

    invoke-direct {v0, p1}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lbq;->h:Lbq$b;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v2, v1}, Lbq;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;Lpab;)Ldj6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbo;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le6m<",
            "TR;>;",
            "Ljava/lang/String;",
            ")",
            "Ldj6<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq;->g:Lbq$a;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbq;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;Lpab;)Ldj6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lvph;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(TT;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lvph;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lbq;->f:Landroid/content/Context;

    iget-object v1, p0, Lbq;->h:Lbq$b;

    invoke-virtual {v1, p1, p2, p3}, Lbq$b;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lcom/twitter/app/common/args/ContentViewArgs;Lvph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            ">(TT;",
            "Lvph;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbq;->c(Lcom/twitter/app/common/args/ContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Lvph;)V

    return-void
.end method

.method public final e(Lbo;Lvph;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbo;",
            ">(TT;",
            "Lvph;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lqf1;->f()V

    .line 2
    iget-object v0, p0, Lbq;->f:Landroid/content/Context;

    iget-object v1, p0, Lbq;->g:Lbq$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Lbq$a;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Le6m;Ljava/lang/String;Lpab;)Ldj6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le6m<",
            "TR;>;",
            "Ljava/lang/String;",
            "Lpab<",
            "-TT;-",
            "Lcom/twitter/util/user/UserIdentifier;",
            "-",
            "Lvph;",
            "+",
            "Landroid/content/Intent;",
            ">;)",
            "Ldj6<",
            "TT;TR;>;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 2
    new-instance p3, Lbq$c;

    invoke-direct {p3, p0, p4, p1, p2}, Lbq$c;-><init>(Lbq;Lpab;ILe6m;)V

    return-object p3
.end method
