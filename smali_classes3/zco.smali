.class public final Lzco;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lc20;

.field public final b:Lr10;

.field public final c:Lkop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkop<",
            "Ljco;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Li9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc20;Lr10;Lkop;Lsi0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20;",
            "Lr10;",
            "Lkop<",
            "Ljco;",
            ">;",
            "Lsi0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Li9h;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 3
    check-cast v0, Li9h$a;

    iput-object v0, p0, Lzco;->d:Li9h$a;

    .line 4
    iput-object p1, p0, Lzco;->a:Lc20;

    .line 5
    iput-object p2, p0, Lzco;->b:Lr10;

    .line 6
    iput-object p3, p0, Lzco;->c:Lkop;

    .line 7
    invoke-interface {p4}, Lsi0;->a()V

    .line 8
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    new-instance p2, Lxco;

    invoke-direct {p2, p0}, Lxco;-><init>(Lzco;)V

    invoke-virtual {p1, p2}, Lmq9;->a(Lmq9$a;)V

    return-void
.end method
