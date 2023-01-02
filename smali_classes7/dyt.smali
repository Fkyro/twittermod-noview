.class public final Ldyt;
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
        "Lbk6;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lt2v;",
            "Lnld<",
            "Lbk6;",
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
            "Lbk6;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldyt;->E0:Lnki;

    return-void
.end method

.method public static a(Landroid/content/Context;Lq7o;)Ldyt;
    .locals 4

    .line 1
    new-instance v0, Ldyt;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v1, Lqxg;

    const-class v2, Lklq;

    const-class v3, Lbk6;

    invoke-direct {v1, p1, v2, v3}, Lqxg;-><init>(Lq7o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lv2v;

    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v2

    invoke-direct {p1, p0, v1, v2}, Lv2v;-><init>(Landroid/content/ContentResolver;Ls7l;Ljava/io/Closeable;)V

    .line 3
    invoke-direct {v0, p1}, Ldyt;-><init>(Lnki;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljji<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lbk6;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldyt;->E0:Lnki;

    .line 2
    new-instance v1, Lt2v$a;

    invoke-direct {v1}, Lt2v$a;-><init>()V

    sget-object v2, Lkdu$n;->a:Landroid/net/Uri;

    .line 3
    iput-object v2, v1, Lt2v$a;->g:Landroid/net/Uri;

    .line 4
    sget-object v2, Lipt;->a:[Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lt2v$a;->h:[Ljava/lang/String;

    const-string v2, "status_groups_ref_id"

    .line 6
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {p1}, Lg8u;->K2(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    .line 8
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2v;

    .line 9
    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    sget-object v0, Luxs;->O0:Luxs;

    .line 10
    invoke-virtual {p1, v0}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldyt;->E0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)Ljji;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Ldyt;->b(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    return-object p1
.end method
