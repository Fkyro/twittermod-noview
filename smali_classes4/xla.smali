.class public final Lxla;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lald$f<",
        "Lei1;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrla;


# direct methods
.method public constructor <init>(Lrla;)V
    .locals 0

    iput-object p1, p0, Lxla;->E0:Lrla;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lald$f;

    .line 2
    iget-object v0, p0, Lxla;->E0:Lrla;

    .line 3
    iget-object v0, v0, Lrla;->G0:Lfla;

    .line 4
    iget-object p1, p1, Lald$f;->a:Lr3w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewHolder"

    .line 6
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lfla;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfla$c;

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, v0, Lfla;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 9
    iget-object p1, p1, Lfla$c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
