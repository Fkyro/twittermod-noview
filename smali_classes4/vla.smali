.class public final Lvla;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lald$a<",
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

    iput-object p1, p0, Lvla;->E0:Lrla;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lald$a;

    .line 2
    iget-object v0, p0, Lvla;->E0:Lrla;

    .line 3
    iget-object v0, v0, Lrla;->G0:Lfla;

    .line 4
    iget-object v1, p1, Lald$a;->a:Lr3w;

    .line 5
    iget-object v2, p1, Lald$a;->b:Ljava/lang/Object;

    const-string v3, "it.item"

    .line 6
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lei1;

    .line 7
    iget p1, p1, Lald$a;->c:I

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewHolder"

    .line 9
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v3, v2, Lst5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 11
    iget-object v0, v0, Lfla;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    check-cast v2, Lst5;

    .line 13
    iget-object v2, v2, Lst5;->m:Lsx0;

    .line 14
    iget-object v3, v2, Lsx0;->a:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lsx0;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v2, v4, 0x1

    .line 17
    new-instance v4, Lfla$c;

    invoke-direct {v4, p1, v3, v2}, Lfla$c;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    instance-of v3, v2, Lgzp;

    if-eqz v3, :cond_5

    .line 19
    iget-object v0, v0, Lfla;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    check-cast v2, Lgzp;

    .line 21
    iget-object v3, v2, Lgzp;->j:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lgzp;->o:Lsx0;

    .line 23
    iget-object v2, v2, Lsx0;->r:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    xor-int/lit8 v2, v4, 0x1

    .line 25
    new-instance v4, Lfla$c;

    invoke-direct {v4, p1, v3, v2}, Lfla$c;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
