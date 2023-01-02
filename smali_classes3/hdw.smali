.class public final Lhdw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrhd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhdw$b;,
        Lhdw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrhd<",
        "Lgdw;",
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
    iput-object p1, p0, Lhdw;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    return-void
.end method


# virtual methods
.method public final a(Lmyq;)V
    .locals 4

    .line 1
    check-cast p1, Lgdw;

    .line 2
    iget-object v0, p0, Lhdw;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    .line 3
    iget-object v2, p1, Lmyq;->b:Lvyq;

    .line 4
    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->n:Lrpu;

    const-string v3, "properties.nextLink"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 6
    iget-object p1, p1, Lmyq;->b:Lvyq;

    .line 7
    check-cast p1, Ledw;

    iget p1, p1, Ledw;->j:I

    .line 8
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->k()V

    int-to-long v2, p1

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {v2, v3, p1}, Ldu5;->t(JLjava/util/concurrent/TimeUnit;)Ldu5;

    move-result-object p1

    .line 11
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldu5;->m(Ld7o;)Ldu5;

    move-result-object p1

    new-instance v2, Lwd4;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v2}, Ldu5;->p(Lal;)Lzm8;

    return-void
.end method
