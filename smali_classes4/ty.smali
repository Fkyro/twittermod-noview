.class public final Lty;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Lvav;

.field public final c:Lsy;

.field public final d:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lvav;Lsy;Lcpl;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lty;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-object p2, p0, Lty;->b:Lvav;

    .line 4
    iput-object p3, p0, Lty;->c:Lsy;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Li9h;->a(I)Ljava/util/Set;

    move-result-object p1

    .line 6
    check-cast p1, Li9h$a;

    iput-object p1, p0, Lty;->d:Li9h$a;

    .line 7
    invoke-interface {p2}, Lvav;->c()Ljji;

    move-result-object p1

    .line 8
    new-instance p2, Lty$a;

    invoke-direct {p2, p0}, Lty$a;-><init>(Lty;)V

    new-instance p3, Le22;

    const/16 v0, 0x9

    invoke-direct {p3, p2, v0}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    .line 9
    sget-object p2, Lty$b;->E0:Lty$b;

    new-instance p3, Lk1n;

    const/16 v0, 0x13

    invoke-direct {p3, p2, v0}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string p2, "userManager.observeCurre\u2026        .map { it.event }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty;->e:Ljji;

    .line 10
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 11
    new-instance p2, Lty$c;

    invoke-direct {p2, p0}, Lty$c;-><init>(Lty;)V

    new-instance p3, Ltlk;

    const/16 v0, 0x12

    invoke-direct {p3, p2, v0}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    new-instance p2, Ly3p;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
