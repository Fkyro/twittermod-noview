.class public final Ldig;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnki<",
        "TA;TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "TA;TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TA;",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:Lp76;


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "TA;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lt8h$a;

    iput-object v0, p0, Ldig;->F0:Lt8h$a;

    .line 3
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Ldig;->G0:Lp76;

    .line 4
    iput-object p1, p0, Ldig;->E0:Lnki;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldig;->E0:Lnki;

    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    .line 2
    iget-object v0, p0, Ldig;->G0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldig;->F0:Lt8h$a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljji;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldig;->E0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljji;->replay(I)Lcc6;

    move-result-object v0

    invoke-virtual {v0}, Lcc6;->f()Ljji;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldig;->G0:Lp76;

    new-instance v2, Lok1;

    invoke-direct {v2}, Lok1;-><init>()V

    invoke-virtual {v0, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v2

    check-cast v2, Lzm8;

    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    .line 4
    iget-object v1, p0, Ldig;->F0:Lt8h$a;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
