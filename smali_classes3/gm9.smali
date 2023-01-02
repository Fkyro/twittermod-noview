.class public final Lgm9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm9$b;,
        Lgm9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lfm9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;)V
    .locals 1

    const-string v0, "navigationHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgm9;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 5

    .line 1
    check-cast p1, Lfm9;

    .line 2
    iget-object p1, p1, Lmyq;->b:Lvyq;

    .line 3
    check-cast p1, Lhm9;

    iget p1, p1, Lhm9;->k:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid navigation type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Lj8;

    invoke-direct {p1}, Lj8;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lj8;

    invoke-direct {p1}, Lj8;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljha;

    invoke-direct {p1}, Ljha;-><init>()V

    .line 8
    :goto_0
    iget-object v0, p0, Lgm9;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lrpu;

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const-string v4, "end-flow"

    invoke-direct {v1, p1, v4, v2, v3}, Lrpu;-><init>(Loph;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->e(Lrpu;)V

    return-void
.end method
