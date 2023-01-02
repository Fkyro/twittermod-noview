.class public final Lszi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lszi$c;,
        Lszi$b;,
        Lszi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lrzi;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lszi$a;


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lszi$a;

    invoke-direct {v0}, Lszi$a;-><init>()V

    sput-object v0, Lszi;->Companion:Lszi$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszi;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Lszi;->b:Ldqh;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 4

    .line 1
    check-cast p1, Lrzi;

    .line 2
    iget-object p1, p1, Lmyq;->b:Lvyq;

    const-string v0, "subtask.properties"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltzi;

    .line 4
    sget-object v0, Lszi;->Companion:Lszi$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lvyq;->f:Lmsi;

    .line 6
    iget-object v1, v0, Lmsi;->a:Lbsi;

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lmsi;->b:Lbsi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lok9$a;

    invoke-direct {v0}, Lok9$a;-><init>()V

    .line 9
    iget-object v1, p1, Ltzi;->j:Lrpu;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v1, Lrpu;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v1, Lrpu;->a:Loph;

    const-string v3, "null cannot be cast to non-null type com.twitter.model.core.entity.onboarding.navigationlink.DeepLinkNavigationLink"

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lpz7;

    iget-object v1, v1, Lhb;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lok9$a;->d:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lok9$a;->c:Lojr;

    .line 15
    :cond_1
    iget-object v1, p1, Lvyq;->f:Lmsi;

    .line 16
    iget-object v1, v1, Lmsi;->a:Lbsi;

    .line 17
    sget-object v2, Lbsi;->M0:Lbsi;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 18
    :cond_2
    sget-object v3, Lojr;->a:Lvq6;

    .line 19
    new-instance v3, Labm;

    invoke-direct {v3, v1}, Labm;-><init>(Lyam;)V

    .line 20
    iput-object v3, v0, Lok9$a;->a:Lojr;

    .line 21
    iget-object v1, p1, Lvyq;->f:Lmsi;

    .line 22
    iget-object v1, v1, Lmsi;->b:Lbsi;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 23
    :goto_0
    new-instance v1, Labm;

    invoke-direct {v1, v2}, Labm;-><init>(Lyam;)V

    .line 24
    iput-object v1, v0, Lok9$a;->b:Lojr;

    .line 25
    new-instance v1, Lncu$a;

    invoke-direct {v1}, Lncu$a;-><init>()V

    const-string v2, "home"

    .line 26
    iput-object v2, v1, Lhao$a;->d:Ljava/lang/String;

    .line 27
    sget v2, Leji;->a:I

    const-string v2, "open_home_timeline"

    .line 28
    iput-object v2, v1, Lhao$a;->e:Ljava/lang/String;

    const-string v2, ""

    .line 29
    iput-object v2, v1, Lhao$a;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncu;

    .line 31
    iput-object v1, v0, Lok9$a;->g:Lncu;

    .line 32
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9;

    .line 33
    :goto_1
    new-instance v1, Lqvf$a;

    invoke-direct {v1}, Lqvf$a;-><init>()V

    .line 34
    sget-object v2, Ldwf;->G0:Ldwf;

    iget-object v2, v2, Ldwf;->E0:Landroid/net/Uri;

    .line 35
    iput-object v2, v1, Lqvf$a;->b:Landroid/net/Uri;

    .line 36
    iput-object v0, v1, Lqvf$a;->c:Lok9;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lqvf$a;->e:Z

    .line 38
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvf;

    .line 39
    iget-object v1, p0, Lszi;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 40
    iget-object p1, p1, Lvyq;->a:Lrpu;

    .line 41
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    .line 42
    iget-object p1, p0, Lszi;->b:Ldqh;

    new-instance v1, Lvph;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lvph;-><init>(II)V

    invoke-interface {p1, v0, v1}, Ldqh;->i(Lbo;Lvph;)V

    return-void
.end method
