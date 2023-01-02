.class public final Lvn3$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn3;->f()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ljava/util/List<",
        "+",
        "Lz9u;",
        ">;>;",
        "Lwop<",
        "+",
        "La1j<",
        "Ljava/util/List<",
        "+",
        "Lz9u;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvn3;


# direct methods
.method public constructor <init>(Lvn3;)V
    .locals 0

    iput-object p1, p0, Lvn3$c;->E0:Lvn3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La1j;

    const-string v0, "x"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn3$c;->E0:Lvn3;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, La1j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lvn3;->k()Lqmp;

    move-result-object v1

    .line 7
    new-instance v2, Lwn3;

    invoke-direct {v2, v0}, Lwn3;-><init>(Lvn3;)V

    new-instance v3, Lt3a;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v1

    .line 8
    new-instance v2, Lxn3;

    invoke-direct {v2, v0}, Lxn3;-><init>(Lvn3;)V

    new-instance v0, Llnj;

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3}, Llnj;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v1, Lyn3;

    invoke-direct {v1, p1}, Lyn3;-><init>(La1j;)V

    new-instance p1, Lvw2;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lvn3;->n:Lwdt;

    const/4 v2, 0x0

    const-string v3, "pinned_list_data_migrated"

    invoke-interface {v1, v3, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v0, v0, Lvn3;->n:Lwdt;

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v3, v1}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 14
    :cond_1
    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1
.end method
