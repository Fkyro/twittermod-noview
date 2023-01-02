.class public final Lyd2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxd2;


# instance fields
.field public final a:Lch2;

.field public final b:Lvd2;


# direct methods
.method public constructor <init>(Lch2;Lvd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd2;->a:Lch2;

    .line 3
    iput-object p2, p0, Lyd2;->b:Lvd2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "La1j<",
            "Ls4f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd2;->b:Lvd2;

    invoke-interface {v0, p1}, Lg8e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4f;

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lyd2;->a:Lch2;

    .line 2
    invoke-virtual {v1, p1}, Lch2;->a(Ljava/lang/String;)Lqmp;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljji;->concatWith(Lwop;)Ljji;

    move-result-object p1

    sget-object v0, Ls3t;->R0:Ls3t;

    .line 3
    invoke-virtual {p1, v0}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljji;->firstOrError()Lqmp;

    move-result-object p1

    return-object p1
.end method
