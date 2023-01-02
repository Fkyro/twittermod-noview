.class public final Lk0i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcle;


# instance fields
.field public a:Lmk6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmk6;

    invoke-direct {v0}, Lmk6;-><init>()V

    iput-object v0, p0, Lk0i;->a:Lmk6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip3;",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Lzms;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip3;",
            "Ljava/lang/String;",
            "Ltv/periscope/chatman/api/IdempotenceHeaderMap;",
            ")",
            "Ljji<",
            "Ljava/util/List<",
            "Lzms;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk6;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmk6;
    .locals 1

    iget-object v0, p0, Lk0i;->a:Lmk6;

    return-object v0
.end method
