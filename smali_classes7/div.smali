.class public final Ldiv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Lldu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lt2v;",
            "Lnld<",
            "Lldu;",
            ">;>;"
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
            "Lt2v;",
            "Lnld<",
            "Lldu;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldiv;->E0:Lnki;

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

    iget-object v0, p0, Ldiv;->E0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    iget-object v0, p0, Ldiv;->E0:Lnki;

    .line 3
    new-instance v1, Lt2v$a;

    invoke-direct {v1}, Lt2v$a;-><init>()V

    sget-object v2, Lkdu$q;->a:Landroid/net/Uri;

    .line 4
    iput-object v2, v1, Lt2v$a;->g:Landroid/net/Uri;

    .line 5
    sget-object v2, Lbiv;->a:[Ljava/lang/String;

    .line 6
    iput-object v2, v1, Lt2v$a;->h:[Ljava/lang/String;

    const-string v2, "user_id"

    .line 7
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-static {p1}, Lg8u;->K2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 9
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2v;

    .line 10
    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object v0, Lhdf;->R0:Lhdf;

    .line 11
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
