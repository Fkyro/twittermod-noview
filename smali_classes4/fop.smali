.class public final Lfop;
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
        "TA;",
        "La1j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Ljava/lang/Iterable<",
            "TA;>;",
            "Ljava/util/Map<",
            "TA;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnki;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Ljava/lang/Iterable<",
            "TA;>;",
            "Ljava/util/Map<",
            "TA;TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfop;->E0:Lnki;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfop;->E0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Ljji<",
            "La1j<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfop;->E0:Lnki;

    invoke-static {p1}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    new-instance v1, Le1c;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Le1c;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
