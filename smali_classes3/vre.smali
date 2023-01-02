.class public final Lvre;
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
    iput-object p1, p0, Lvre;->E0:Ln4w;

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
    iget-object v0, p0, Lvre;->E0:Ln4w;

    invoke-interface {v0}, Lkre;->a()Ljji;

    move-result-object v0

    sget-object v1, Lvre$a;->E0:Lvre$a;

    new-instance v2, Lbe4;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lvre$b;->E0:Lvre$b;

    .line 3
    new-instance v2, Lqza;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lqza;-><init>(Lmab;I)V

    .line 4
    invoke-static {p1, v0, v2}, Ljji;->combineLatest(Lvoi;Lvoi;Lgs1;)Ljji;

    move-result-object p1

    .line 5
    sget-object v0, Lvre$c;->E0:Lvre$c;

    new-instance v1, Lfn3;

    invoke-direct {v1, v0, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 6
    sget-object v0, Lvre$d;->E0:Lvre$d;

    new-instance v1, Lg0a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string v0, "combineLatest(\n         \u2026  .distinctUntilChanged()"

    .line 8
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
