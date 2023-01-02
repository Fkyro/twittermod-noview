.class public final Lkgp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Ljgp;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final F0:Lwb1;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;)V
    .locals 1

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkgp;->E0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Lkgp;->F0:Lwb1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljgp;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Ljgp$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkgp;->F0:Lwb1;

    .line 4
    invoke-virtual {p1, v1, v1}, Lwb1;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljgp$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgp;->E0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v2, Lc9d;

    check-cast p1, Ljgp$b;

    .line 6
    iget-object p1, p1, Ljgp$b;->a:Lrpu;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, p1, v1, v3, v1}, Lc9d;-><init>(Lrpu;Lg9d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
