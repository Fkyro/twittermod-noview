.class public final Li8j$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8j;-><init>(Lokhttp3/Dns;JLd7o;Lep8;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/concurrent/ConcurrentMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/net/InetAddress;",
        ">;>;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld7o;

.field public final synthetic F0:Li8j;


# direct methods
.method public constructor <init>(Ld7o;Li8j;)V
    .locals 0

    iput-object p1, p0, Li8j$a;->E0:Ld7o;

    iput-object p2, p0, Li8j$a;->F0:Li8j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "dnsMap"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8j$a;->E0:Ld7o;

    iget-object v1, p0, Li8j$a;->F0:Li8j;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    new-instance v3, Le6a;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v2, v4}, Le6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
