.class public abstract Lue;
.super Lvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Ltxo;

.field public final i:Ls2m;


# direct methods
.method public constructor <init>(Loek;Ltxo;Ls2m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loek<",
            "TT;>;",
            "Ltxo;",
            "Ls2m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvc;-><init>()V

    .line 2
    invoke-static {}, Lw7b;->b()V

    .line 3
    iput-object p2, p0, Lue;->h:Ltxo;

    .line 4
    iput-object p3, p0, Lue;->i:Ls2m;

    .line 5
    iget-object v0, p2, Lcl1;->g:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lvc;->a:Ljava/util/Map;

    .line 7
    invoke-static {}, Lw7b;->b()V

    .line 8
    invoke-interface {p3, p2}, Ls2m;->c(Lpek;)V

    .line 9
    invoke-static {}, Lw7b;->b()V

    .line 10
    invoke-static {}, Lw7b;->b()V

    .line 11
    new-instance p3, Lte;

    invoke-direct {p3, p0}, Lte;-><init>(Lue;)V

    .line 12
    invoke-interface {p1, p3, p2}, Loek;->a(Lif6;Lpek;)V

    .line 13
    invoke-static {}, Lw7b;->b()V

    .line 14
    invoke-static {}, Lw7b;->b()V

    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lvc;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lue;->i:Ls2m;

    iget-object v1, p0, Lue;->h:Ltxo;

    invoke-interface {v0, v1}, Ls2m;->i(Lpek;)V

    .line 4
    iget-object v0, p0, Lue;->h:Ltxo;

    invoke-virtual {v0}, Lcl1;->t()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
