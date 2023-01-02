.class public final Lqco;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lsi0;Lmq9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lsi0;->a()V

    .line 3
    iget-object p1, p2, Lmq9;->b:Lxyi;

    .line 4
    sget-object v0, Lpco;->a:Lpco;

    invoke-virtual {p1, v0}, Lxyi;->a(Lxyi$a;)V

    .line 5
    iget-object p1, p2, Lmq9;->c:Lff0;

    .line 6
    new-instance v0, Loco;

    invoke-direct {v0, p2}, Loco;-><init>(Lmq9;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lff0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
