.class public final Lpev;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpev$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Loev;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Landroid/content/Context;

.field public final l1:Lv8c$b;

.field public final m1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpev$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltev;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltev;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 3
    iget-object v0, p1, Ltev;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lpev;->k1:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Ltev;->f:Lv8c$b;

    .line 6
    iput-object v0, p0, Lpev;->l1:Lv8c$b;

    .line 7
    iget-object v0, p1, Ltev;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lb0g;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lpev;->m1:Ljava/util/Map;

    .line 9
    iget-object p1, p1, Ltev;->e:Ljava/util/HashSet;

    invoke-static {p1}, Ldxo;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lpev;->n1:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    const-string v0, "/1.1/account/settings.json"

    const-string v1, "/"

    .line 1
    invoke-static {v0, v1}, Ltg;->u(Ljava/lang/String;Ljava/lang/String;)Lt9u;

    move-result-object v0

    .line 2
    sget v1, Leji;->a:I

    .line 3
    iget-object v1, p0, Lpev;->l1:Lv8c$b;

    .line 4
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 5
    iget-object v1, p0, Lpev;->m1:Ljava/util/Map;

    .line 6
    invoke-virtual {v0, v1}, Lo8c$a;->i(Ljava/util/Map;)Lo8c$a;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lpev;->k1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lpev;->k1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v0, v3, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 11
    invoke-static {v1}, Lhem;->B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Loev;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    const-class v0, Loev;

    invoke-static {v0}, Lepf;->c(Ljava/lang/Class;)Lepf;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Loev;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpev;->n1:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpev$a;

    .line 2
    invoke-interface {v1, p1}, Lpev$a;->a(Ls9c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk0m;->w()V

    .line 2
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v0

    invoke-interface {v0}, Lh9v;->o()Lrfv;

    move-result-object v0

    sget-object v1, Lrfv;->H0:Lrfv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lit0;->H(Z)Z

    :cond_0
    return-void
.end method
