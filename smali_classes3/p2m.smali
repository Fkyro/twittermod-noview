.class public final Lp2m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc1d;",
        "Lvoi<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lpf7$c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq2m;

.field public final synthetic F0:Lz0m;


# direct methods
.method public constructor <init>(Lq2m;Lz0m;)V
    .locals 0

    iput-object p1, p0, Lp2m;->E0:Lq2m;

    iput-object p2, p0, Lp2m;->F0:Lz0m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc1d;

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp2m;->E0:Lq2m;

    iget-object v1, p0, Lp2m;->F0:Lz0m;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<this>"

    .line 5
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 7
    sget-object p1, Lmzc;->H0:Lmzc;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_1
    iget-boolean v1, p1, Lc1d;->a:Z

    .line 9
    iget-boolean p1, p1, Lc1d;->b:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 10
    sget-object p1, Lmzc;->G0:Lmzc;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lmzc;->F0:Lmzc;

    .line 12
    :goto_1
    new-instance v1, Lj0d;

    .line 13
    invoke-static {}, Lpex;->Y()Z

    move-result v2

    .line 14
    invoke-static {}, Lpex;->b0()Z

    move-result v3

    .line 15
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v4

    invoke-interface {v4}, Lh9v;->y()Loev;

    move-result-object v4

    iget-boolean v4, v4, Loev;->z:Z

    .line 16
    invoke-direct {v1, p1, v2, v3, v4}, Lj0d;-><init>(Lmzc;ZZZ)V

    .line 17
    iget-object p1, v0, Lq2m;->F0:Lsf7;

    invoke-virtual {p1, v1}, Lsf7;->d(Lj0d;)Ljji;

    move-result-object p1

    .line 18
    sget-object v0, Lo2m;->E0:Lo2m;

    new-instance v1, Ls2a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ls2a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "inboxListItemDataSource.\u2026  .toList()\n            }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
