.class public final Lz4s$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Lz4s;",
        "Lz4s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lw3i;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lbg0;

.field public s:Llbs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqzr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz4s;

    invoke-direct {v0, p0}, Lz4s;-><init>(Lz4s$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lqzr$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4s$a;->p:Lw3i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw3i;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lz4s$a;->q:Ljava/util/List;

    invoke-static {v1}, Lfl4;->m(Ljava/util/Collection;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
