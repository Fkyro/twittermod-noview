.class public final Lijc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GETTERS:",
        "Ljava/lang/Object;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnki<",
        "Lb7l;",
        "Ljava/util/List<",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "TGETTERS;>;"
        }
    .end annotation
.end field

.field public final F0:Lljc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljc<",
            "-TGETTERS;TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lcc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc6<",
            "Lkw7;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Lzm8;


# direct methods
.method public constructor <init>(Lnyp;Lljc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp<",
            "TGETTERS;>;",
            "Lljc<",
            "-TGETTERS;TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceReader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hydrator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijc;->E0:Lnyp;

    .line 3
    iput-object p2, p0, Lijc;->F0:Lljc;

    .line 4
    invoke-interface {p1}, Lnyp;->e()Ljji;

    move-result-object p1

    invoke-virtual {p1}, Ljji;->publish()Lcc6;

    move-result-object p1

    iput-object p1, p0, Lijc;->G0:Lcc6;

    .line 5
    invoke-virtual {p1}, Lcc6;->d()Lzm8;

    move-result-object p1

    iput-object p1, p0, Lijc;->H0:Lzm8;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lijc;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    .line 1
    check-cast p1, Lb7l;

    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lijc;->G0:Lcc6;

    .line 4
    sget-object v1, Lkw7;->a:Lkw7;

    invoke-virtual {v0, v1}, Ljji;->startWith(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 5
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lhjc;

    invoke-direct {v1, p0, p1}, Lhjc;-><init>(Lijc;Lb7l;)V

    new-instance p1, Lvlk;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2}, Lvlk;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljji;->replay(I)Lcc6;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcc6;->f()Ljji;

    move-result-object p1

    return-object p1
.end method
