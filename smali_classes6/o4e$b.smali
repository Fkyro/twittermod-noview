.class public final Lo4e$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/ArrayList<",
        "Lz5e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo4e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4e<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo4e$b;->E0:Lo4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo4e$b;->E0:Lo4e;

    invoke-virtual {v0}, Lo4e;->t()Lh53;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lo4e$b;->E0:Lo4e;

    invoke-virtual {v2}, Lo4e;->v()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lxiv;->g(Lf53;)Lwgl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Lb6e;

    iget-object v6, p0, Lo4e$b;->E0:Lo4e;

    new-instance v7, Lp4e;

    invoke-direct {v7, v2}, Lp4e;-><init>(Lwgl;)V

    invoke-direct {v5, v6, v3, v4, v7}, Lb6e;-><init>(Lo4e;IILu9b;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Lf53;->N()Lwgl;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Lb6e;

    iget-object v7, p0, Lo4e$b;->E0:Lo4e;

    add-int/lit8 v8, v2, 0x1

    const/4 v9, 0x2

    new-instance v10, Lq4e;

    invoke-direct {v10, v5}, Lq4e;-><init>(Lwgl;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lb6e;-><init>(Lo4e;IILu9b;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Lf53;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    .line 9
    new-instance v6, Lb6e;

    iget-object v7, p0, Lo4e$b;->E0:Lo4e;

    add-int/lit8 v8, v2, 0x1

    const/4 v9, 0x3

    new-instance v10, Lr4e;

    invoke-direct {v10, v0, v3}, Lr4e;-><init>(Lh53;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lb6e;-><init>(Lo4e;IILu9b;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lo4e$b;->E0:Lo4e;

    invoke-virtual {v2}, Lo4e;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Lzod;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Ls4e;

    invoke-direct {v0}, Ls4e;-><init>()V

    invoke-static {v1, v0}, Ljl4;->z0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
