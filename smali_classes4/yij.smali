.class public final Lyij;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Li5l;Ld7o;Lcpl;)V
    .locals 2

    const-string v0, "pushNotificationBroadcaster"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Li5l;->a()Ljji;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    .line 5
    sget-object p2, Lyij$a;->E0:Lyij$a;

    new-instance v0, Le22;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 6
    new-instance p2, Lyij$b;

    invoke-direct {p2, p0}, Lyij$b;-><init>(Lyij;)V

    new-instance v0, Lbe4;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 7
    sget-object p2, Lyij$c;->E0:Lyij$c;

    new-instance v0, Lzkm;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    new-instance p2, Lqc7;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lqc7;-><init>(Lzm8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method
