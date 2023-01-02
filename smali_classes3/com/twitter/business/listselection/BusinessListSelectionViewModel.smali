.class public final Lcom/twitter/business/listselection/BusinessListSelectionViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lvx2;",
        "Ljava/lang/Object;",
        "Lcx2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/business/listselection/BusinessListSelectionViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lvx2;",
        "",
        "Lcx2;",
        "feature.tfa.business.module-configuration.common.listselection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final P0:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

.field public final Q0:Ldx2;

.field public final R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/business/model/listselection/BusinessListSelectionData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcpl;Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;Lax2;Ldx2;Lk5w;)V
    .locals 6

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listSelectionActionDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getScreenTitle()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getItems()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 6
    new-instance v4, Lfx2$a;

    invoke-virtual {v3}, Lcom/twitter/business/model/listselection/BusinessListSelectionData;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lfx2$a;-><init>(Ljava/lang/String;Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getSearchHint()Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getSearchBarVisible()Z

    move-result v3

    .line 10
    new-instance v4, Lvx2;

    invoke-direct {v4, v0, v2, v1, v3}, Lvx2;-><init>(ILjava/util/List;Ljava/lang/Integer;Z)V

    .line 11
    invoke-direct {p0, p1, v4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 12
    iput-object p2, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->P0:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    .line 13
    iput-object p4, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->Q0:Ldx2;

    .line 14
    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->R0:Ljava/util/List;

    .line 15
    iget-object p1, p3, Lax2;->a:Ls2l;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p3, Ltli;

    invoke-direct {p3, p1}, Ltli;-><init>(Lw2l;)V

    .line 17
    invoke-virtual {p3}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string p3, "emitter.toObservable().distinctUntilChanged()"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p3, Ltx2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Ltx2;-><init>(Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Lgk6;)V

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p3, v1}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 19
    invoke-virtual {p2}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getDataType()Lzw2;

    move-result-object p1

    const-string p2, "dataType"

    .line 20
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Ldx2;->e:Lst9;

    invoke-virtual {p4, p1}, Ldx2;->a(Lst9;)V

    goto :goto_1

    .line 23
    :cond_2
    sget-object p1, Ldx2;->d:Lst9;

    invoke-virtual {p4, p1}, Ldx2;->a(Lst9;)V

    goto :goto_1

    .line 24
    :cond_3
    sget-object p1, Ldx2;->c:Lst9;

    invoke-virtual {p4, p1}, Ldx2;->a(Lst9;)V

    goto :goto_1

    .line 25
    :cond_4
    sget-object p1, Ldx2;->b:Lst9;

    invoke-virtual {p4, p1}, Ldx2;->a(Lst9;)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/weaver/mvi/MviViewModel;->w()Lks6;

    move-result-object p1

    new-instance p3, Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a;

    invoke-direct {p3, p5, p0, v0}, Lcom/twitter/business/listselection/BusinessListSelectionViewModel$a;-><init>(Lk5w;Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Lgk6;)V

    const/4 p4, 0x0

    invoke-static {p1, v0, p4, p3, p2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method
