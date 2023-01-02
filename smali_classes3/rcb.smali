.class public final Lrcb;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lncb;


# direct methods
.method public constructor <init>(Lncb;)V
    .locals 0

    iput-object p1, p0, Lrcb;->E0:Lncb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lrcb;->E0:Lncb;

    .line 3
    iget-object p1, p1, Lncb;->u1:Lhdb;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lhdb;->M0:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidb;

    invoke-virtual {v1}, Lidb;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
