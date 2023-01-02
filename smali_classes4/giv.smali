.class public final Lgiv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final E0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lldu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 6

    .line 1
    new-instance v0, Lfiv;

    invoke-direct {v0, p2}, Lfiv;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Lf41;

    .line 2
    invoke-static {p2}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object p2

    invoke-virtual {p2}, Lxl1;->O()Lq7o;

    move-result-object p2

    .line 3
    new-instance v2, Ldiv;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v3, Lqxg;

    const-class v4, Lchv;

    const-class v5, Lldu;

    invoke-direct {v3, p2, v4, v5}, Lqxg;-><init>(Lq7o;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    new-instance p2, Lv2v;

    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v4

    invoke-direct {p2, p1, v3, v4}, Lv2v;-><init>(Landroid/content/ContentResolver;Ls7l;Ljava/io/Closeable;)V

    .line 5
    invoke-direct {v2, p2}, Ldiv;-><init>(Lnki;)V

    .line 6
    invoke-direct {v1, v2}, Lf41;-><init>(Lnki;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lgiv;->E0:Lgnp;

    .line 9
    iput-object v1, p0, Lgiv;->F0:Lnki;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljji<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lgiv;->F0:Lnki;

    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    new-instance v1, Ldh2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ldh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->flatMap(Lw9b;)Ljji;

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

    .line 1
    iget-object v0, p0, Lgiv;->E0:Lgnp;

    invoke-interface {v0}, Lyu7;->close()V

    .line 2
    iget-object v0, p0, Lgiv;->F0:Lnki;

    invoke-interface {v0}, Lyu7;->close()V

    return-void
.end method
