.class public final Lstd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstd$b;,
        Lstd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lrtd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Luur;

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luur;Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 1

    const-string v0, "hostingActivity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timWebViewClient"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lstd;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lstd;->b:Luur;

    .line 4
    iput-object p3, p0, Lstd;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 6

    .line 1
    check-cast p1, Lrtd;

    .line 2
    new-instance v0, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;

    iget-object v1, p0, Lstd;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/view/TwitterSafeDefaultsWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iget-object p1, p1, Lmyq;->b:Lvyq;

    const-string v1, "subtask.properties"

    .line 5
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lutd;

    .line 6
    iget-object v1, p1, Lvyq;->a:Lrpu;

    .line 7
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lstd;->b:Luur;

    .line 9
    iget-object v4, p1, Lutd;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v0, v4}, Luur;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lstd;->b:Luur;

    .line 12
    iget-object v0, v0, Luur;->a:Ltr1;

    .line 13
    new-instance v3, Lttd;

    invoke-direct {v3, v1}, Lttd;-><init>(Lrpu;)V

    new-instance v4, Ls2a;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljji;->firstOrError()Lqmp;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lstd;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 16
    iget p1, p1, Lutd;->k:I

    .line 17
    new-instance v4, Lc9d;

    .line 18
    invoke-direct {v4, v1, v2}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 19
    invoke-virtual {v3}, Lcom/twitter/onboarding/ocf/NavigationHandler;->k()V

    int-to-long v1, p1

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v5

    invoke-virtual {v0, v1, v2, p1, v5}, Lqmp;->J(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;

    move-result-object p1

    new-instance v0, Lcc2;

    const/16 v1, 0x10

    invoke-direct {v0, v3, v1}, Lcc2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lssv;

    const/16 v2, 0x8

    invoke-direct {v1, v3, v4, v2}, Lssv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method
