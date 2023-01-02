.class public final Lore;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrpi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrpi<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ln4w;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 1

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lore;->E0:Ln4w;

    return-void
.end method


# virtual methods
.method public final a(Ljji;)Lvoi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;)",
            "Lvoi<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lore;->E0:Ln4w;

    invoke-interface {v0}, Lkre;->a()Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lore$a;->E0:Lore$a;

    new-instance v2, Lg0a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lore$b;->E0:Lore$b;

    new-instance v2, Lnj;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    sget-object v1, Lmm4;->F0:Lmm4;

    .line 4
    invoke-static {v1}, Ljji;->create(Ljni;)Ljji;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljji;->concat(Lvoi;Lvoi;)Ljji;

    move-result-object v0

    .line 6
    sget v1, Lera;->E0:I

    const-string v2, "other is null"

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "bufferSize"

    .line 8
    invoke-static {v1, v2}, Ltii;->b(ILjava/lang/String;)I

    .line 9
    new-instance v2, Lupi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v1}, Lupi;-><init>(Ljji;Lvoi;ZI)V

    .line 10
    invoke-virtual {p1, v2}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object p1

    const-string v0, "upstream\n            .co\u2026          )\n            )"

    .line 11
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
