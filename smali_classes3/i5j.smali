.class public final Li5j;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Lj5j;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:Lsob;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lsob;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageEndpointConfig"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-object p2, p0, Li5j;->k1:Lsob;

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 2

    .line 1
    new-instance v0, Luob;

    invoke-direct {v0}, Luob;-><init>()V

    .line 2
    iget-object v1, p0, Li5j;->k1:Lsob;

    iget-object v1, v1, Lsob;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luob;->r(Ljava/lang/String;)Luob;

    .line 3
    iget-object v1, p0, Li5j;->k1:Lsob;

    iget-object v1, v1, Lsob;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Luob;->q(Ljava/util/Map;)Luob;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8c;

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Lj5j;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljpb;->Companion:Ljpb$a;

    .line 2
    new-instance v1, Lhpb;

    invoke-direct {v1}, Lhpb;-><init>()V

    .line 3
    iget-object v2, p0, Li5j;->k1:Lsob;

    iget-object v2, v2, Lsob;->c:Lkpb;

    const-string v3, "pageEndpointConfig.parsingPath"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lxk9;->E0:Lxk9;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljpb$a;->a(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lkpb;Ljava/util/Set;)Ljpb;

    move-result-object v0

    return-object v0
.end method
