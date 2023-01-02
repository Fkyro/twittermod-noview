.class public final Ls1n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly1n;",
        "Ly1n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llyf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llyf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Ljava/util/List<",
            "Llyf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llyf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llyf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lvkl;Ljava/util/List;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llyf;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Llyf;",
            ">;",
            "Lvkl<",
            "Ljava/util/List<",
            "Llyf;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Llyf;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Llyf;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ls1n;->E0:Ljava/util/List;

    iput-object p2, p0, Ls1n;->F0:Ljava/util/List;

    iput-object p3, p0, Ls1n;->G0:Lvkl;

    iput-object p4, p0, Ls1n;->H0:Ljava/util/List;

    iput-object p5, p0, Ls1n;->I0:Ljava/util/List;

    iput p6, p0, Ls1n;->J0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ly1n;

    const-string v2, "$this$setState"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ls1n;->E0:Ljava/util/List;

    iget-object v3, v0, Ls1n;->F0:Ljava/util/List;

    invoke-static {v2, v3}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ls1n;->G0:Lvkl;

    iget-object v3, v3, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ls1n;->H0:Ljava/util/List;

    invoke-static {v2, v3}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Ls1n;->I0:Ljava/util/List;

    invoke-static {v2, v3}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 4
    iget v2, v0, Ls1n;->J0:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff9

    .line 5
    invoke-static/range {v1 .. v16}, Ly1n;->l(Ly1n;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lodr;La2n;ZIILjava/lang/Boolean;I)Ly1n;

    move-result-object v1

    return-object v1
.end method
