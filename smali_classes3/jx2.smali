.class public final Ljx2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;",
            "Lcom/twitter/business/api/BusinessListSelectionContentViewResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/twitter/business/api/BusinessListSelectionContentViewResult;

    invoke-interface {p1, v0}, Ldqh;->a(Ljava/lang/Class;)Ldj6;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ljx2;->a:Ldj6;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lcom/twitter/business/api/BusinessListSelectionContentViewResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljx2;->a:Ldj6;

    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;",
            "Lzw2;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljx2;->a:Ldj6;

    new-instance v7, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;-><init>(ILjava/util/List;Lzw2;Ljava/lang/Integer;Z)V

    invoke-interface {v0, v7}, Ldj6;->d(Ljava/lang/Object;)V

    return-void
.end method
