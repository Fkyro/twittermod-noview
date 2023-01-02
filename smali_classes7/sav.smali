.class public final Lsav;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "La1j<",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lg8u;

.field public final F0:Ld7o;

.field public final G0:Ld7o;


# direct methods
.method public constructor <init>(Lg8u;)V
    .locals 2

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsav;->E0:Lg8u;

    .line 4
    iput-object v0, p0, Lsav;->F0:Ld7o;

    .line 5
    iput-object v1, p0, Lsav;->G0:Ld7o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "La1j<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    iget-object v0, p0, Lsav;->F0:Ld7o;

    .line 2
    invoke-virtual {p1, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p1

    new-instance v0, Lvvf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lvvf;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    iget-object v0, p0, Lsav;->G0:Ld7o;

    .line 4
    invoke-virtual {p1, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)Ljji;
    .locals 0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, p1}, Lsav;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1
.end method
