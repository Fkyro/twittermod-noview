.class public final Lktu$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktu;-><init>(Litu;Lom8;Lbyk;Lnbo;Lbk6;Ls8b;ZLitu;Litu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "La1j<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lktu;


# direct methods
.method public constructor <init>(Lktu;)V
    .locals 0

    iput-object p1, p0, Lktu$d;->E0:Lktu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lktu$d;->E0:Lktu;

    iget-object v0, v0, Lktu;->a:Litu;

    .line 2
    iget-object v0, v0, Litu;->k:Ljava/util/List;

    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntu;

    .line 3
    instance-of v1, v0, Lh8g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh8g;

    iget-object v0, v0, Lh8g;->b:Lb9g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb9g;->h1:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lo7r;

    if-eqz v1, :cond_1

    check-cast v0, Lo7r;

    iget-object v0, v0, Lo7r;->b:Ljava/util/List;

    invoke-static {v0}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7r;

    .line 5
    iget-object v0, v0, Lb7r;->a:Lb9g;

    .line 6
    iget-object v0, v0, Lb9g;->h1:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, Lt4x;->B(Ljava/util/List;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
