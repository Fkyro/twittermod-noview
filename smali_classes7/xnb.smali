.class public final Lxnb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ldob;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lno;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ldqh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final H0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lree;Lree;Lree;Lree;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lree<",
            "Lno;",
            ">;",
            "Lree<",
            "Ldqh<",
            "*>;>;",
            "Lree<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resourcesLazy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisherLazy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorLazy"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifierLazy"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxnb;->E0:Lree;

    .line 3
    iput-object p2, p0, Lxnb;->F0:Lree;

    .line 4
    iput-object p3, p0, Lxnb;->G0:Lree;

    .line 5
    iput-object p4, p0, Lxnb;->H0:Lree;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    iget-object v2, p0, Lxnb;->H0:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    new-instance v2, Lst9;

    const-string v5, "graduated_access"

    const-string v6, "prompt"

    const-string v8, "click"

    move-object v3, v2

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 5
    sget p1, Leji;->a:I

    .line 6
    invoke-virtual {v0, v1}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldob;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ldob$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxnb;->F0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno;

    invoke-interface {p1}, Lno;->a()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ldob$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lxnb;->G0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqh;

    .line 6
    new-instance v0, Lcom/twitter/feature/graduatedaccess/GraduatedAccessLearnMoreWebViewContentViewArgs;

    .line 7
    iget-object v1, p0, Lxnb;->E0:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    const v2, 0x7f130a06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resourcesLazy.get().getS\u2026ed_access_learn_more_url)"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/twitter/feature/graduatedaccess/GraduatedAccessLearnMoreWebViewContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Ldob$d;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Ldob$d;

    .line 12
    iget-object p1, p1, Ldob$d;->a:Ljava/lang/String;

    const-string v0, "got_it_button"

    .line 13
    invoke-virtual {p0, p1, v0}, Lxnb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Ldob$c;

    if-eqz v0, :cond_3

    .line 15
    check-cast p1, Ldob$c;

    .line 16
    iget-object p1, p1, Ldob$c;->a:Ljava/lang/String;

    const-string v0, "learn_more"

    .line 17
    invoke-virtual {p0, p1, v0}, Lxnb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
