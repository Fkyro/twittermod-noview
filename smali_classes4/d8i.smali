.class public final Ld8i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lvoi<",
        "+",
        "La1j<",
        "Ls7i;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li86;

.field public final synthetic F0:Lf7i;

.field public final synthetic G0:Le8i;


# direct methods
.method public constructor <init>(Li86;Lf7i;Le8i;)V
    .locals 0

    iput-object p1, p0, Ld8i;->E0:Li86;

    iput-object p2, p0, Ld8i;->F0:Lf7i;

    iput-object p3, p0, Ld8i;->G0:Le8i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld8i;->E0:Li86;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li86;->H2(J)Ljji;

    move-result-object p1

    .line 4
    sget-object v0, Lw7i;->E0:Lw7i;

    new-instance v1, Lwk7;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lwk7;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 5
    sget-object v0, Lx7i;->E0:Lx7i;

    new-instance v1, Lqka;

    invoke-direct {v1, v0, v2}, Lqka;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 6
    sget-object v0, Ly7i;->E0:Ly7i;

    new-instance v1, Lce4;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 7
    new-instance v0, Lz7i;

    iget-object v1, p0, Ld8i;->F0:Lf7i;

    invoke-direct {v0, v1}, Lz7i;-><init>(Lf7i;)V

    new-instance v1, Lnj;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 8
    sget-object v0, La8i;->E0:La8i;

    new-instance v1, Lbtc;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 9
    new-instance v0, Lb8i;

    iget-object v1, p0, Ld8i;->F0:Lf7i;

    invoke-direct {v0, v1}, Lb8i;-><init>(Lf7i;)V

    new-instance v1, Lb31;

    invoke-direct {v1, v0, v2}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 10
    new-instance v0, Lc8i;

    iget-object v1, p0, Ld8i;->G0:Le8i;

    invoke-direct {v0, v1}, Lc8i;-><init>(Le8i;)V

    new-instance v1, Lvuc;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
