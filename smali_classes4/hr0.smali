.class public final Lhr0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh3v;",
        "Lvoi<",
        "+",
        "Lh3v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmaw;


# direct methods
.method public constructor <init>(Lmaw;)V
    .locals 0

    iput-object p1, p0, Lhr0;->E0:Lmaw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh3v;

    const-string v0, "urlEntity"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhr0;->E0:Lmaw;

    .line 4
    iget-object v1, p1, Lh3v;->K0:Ljava/lang/String;

    const-string v2, "urlEntity.expandedUrl"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lmaw;->a(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 6
    sget-object v2, Lraw;->E0:Lraw;

    new-instance v3, Lk1n;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lk1n;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 7
    new-instance v2, Ltaw;

    invoke-direct {v2, v0}, Ltaw;-><init>(Lmaw;)V

    new-instance v0, Li6o;

    invoke-direct {v0, v2, v4}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v1, v0}, Lqmp;->p(Lw9b;)Lqmp;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    .line 9
    sget-object v1, Lfr0;->E0:Lfr0;

    new-instance v2, Lnj;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 10
    new-instance v1, Lgr0;

    invoke-direct {v1, p1}, Lgr0;-><init>(Lh3v;)V

    new-instance p1, Li6o;

    invoke-direct {p1, v1, v3}, Li6o;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
