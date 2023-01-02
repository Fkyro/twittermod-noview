.class public final Llc2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc2$c;
    }
.end annotation


# instance fields
.field public final a:Lwb2;

.field public final b:Lpg2;

.field public final c:Lkd2;

.field public final d:Ld7o;

.field public final e:Ld7o;

.field public final f:Lcom/twitter/util/user/UserIdentifier;

.field public final g:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Llc2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln9r;

.field public final i:Lcn8;

.field public final j:Lcn8;


# direct methods
.method public constructor <init>(Lwb2;Lful;Lpg2;Lkd2;Ld7o;Ld7o;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb2;",
            "Lful<",
            "Lyb2$a;",
            ">;",
            "Lpg2;",
            "Lkd2;",
            "Ld7o;",
            "Ld7o;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "broadcastCardDataDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCardLifecycleDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDateFormatter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnScheduler"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeOnScheduler"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc2;->a:Lwb2;

    .line 3
    iput-object p3, p0, Llc2;->b:Lpg2;

    .line 4
    iput-object p4, p0, Llc2;->c:Lkd2;

    .line 5
    iput-object p5, p0, Llc2;->d:Ld7o;

    .line 6
    iput-object p6, p0, Llc2;->e:Ld7o;

    .line 7
    iput-object p7, p0, Llc2;->f:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 9
    iput-object p1, p0, Llc2;->g:Lu2l;

    .line 10
    new-instance p1, Llc2$d;

    invoke-direct {p1, p0}, Llc2$d;-><init>(Llc2;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Llc2;->h:Ln9r;

    .line 11
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Llc2;->i:Lcn8;

    .line 12
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Llc2;->j:Lcn8;

    .line 13
    iget-object p2, p2, Lful;->E0:Ltr1;

    .line 14
    new-instance p3, Llc2$a;

    invoke-direct {p3, p0}, Llc2$a;-><init>(Llc2;)V

    .line 15
    new-instance p4, Ldi;

    const/16 p5, 0x1b

    invoke-direct {p4, p3, p5}, Ldi;-><init>(Lx9b;I)V

    .line 16
    sget-object p3, Llc2$b;->E0:Llc2$b;

    .line 17
    new-instance p5, Laq1;

    const/16 p6, 0x18

    invoke-direct {p5, p3, p6}, Laq1;-><init>(Lx9b;I)V

    .line 18
    invoke-virtual {p2, p4, p5}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lac2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llc2;->h:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-observable>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljji;

    return-object v0
.end method
