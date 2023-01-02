.class public final Lvzi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvzi$b;,
        Lvzi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Luzi;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final b:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljao;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lgnp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lgnp<",
            "Ljao;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvzi;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 3
    iput-object p2, p0, Lvzi;->b:Lgnp;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 3

    .line 1
    check-cast p1, Luzi;

    .line 2
    iget-object v0, p1, Lmyq;->b:Lvyq;

    .line 3
    check-cast v0, Lwzi;

    iget-object v0, v0, Lwzi;->k:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lvzi;->b:Lgnp;

    .line 5
    new-instance v1, Ljao;

    .line 6
    iget-object v2, p1, Lmyq;->b:Lvyq;

    .line 7
    check-cast v2, Lwzi;

    iget-object v2, v2, Lwzi;->k:Ljava/lang/String;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljao;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v1, Ldm1;

    invoke-direct {v1}, Ldm1;-><init>()V

    invoke-virtual {v0, v1}, Lqmp;->c(Lpop;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lvzi;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 10
    iget-object p1, p1, Lmyq;->b:Lvyq;

    .line 11
    check-cast p1, Lwzi;

    iget-object p1, p1, Lwzi;->j:Lrpu;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method
