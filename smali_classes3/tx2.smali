.class public final Ltx2;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lk2f;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.business.listselection.BusinessListSelectionViewModel$subscribeToListSelectionUpdates$1"
    f = "BusinessListSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/listselection/BusinessListSelectionViewModel;",
            "Lgk6<",
            "-",
            "Ltx2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltx2;->G0:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltx2;

    iget-object v1, p0, Ltx2;->G0:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    invoke-direct {v0, v1, p2}, Ltx2;-><init>(Lcom/twitter/business/listselection/BusinessListSelectionViewModel;Lgk6;)V

    iput-object p1, v0, Ltx2;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltx2;->F0:Ljava/lang/Object;

    check-cast p1, Lk2f;

    .line 2
    instance-of v0, p1, Lk2f$a;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ltx2;->G0:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    .line 4
    iget-object v1, v0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->Q0:Ldx2;

    .line 5
    iget-object v0, v0, Lcom/twitter/business/listselection/BusinessListSelectionViewModel;->P0:Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;

    .line 6
    invoke-virtual {v0}, Lcom/twitter/business/api/BusinessListSelectionContentViewArgs;->getDataType()Lzw2;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dataType"

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ldx2;->i:Lst9;

    invoke-virtual {v1, v0}, Ldx2;->a(Lst9;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Ldx2;->h:Lst9;

    invoke-virtual {v1, v0}, Ldx2;->a(Lst9;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Ldx2;->g:Lst9;

    invoke-virtual {v1, v0}, Ldx2;->a(Lst9;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Ldx2;->f:Lst9;

    invoke-virtual {v1, v0}, Ldx2;->a(Lst9;)V

    .line 13
    :goto_0
    iget-object v0, p0, Ltx2;->G0:Lcom/twitter/business/listselection/BusinessListSelectionViewModel;

    new-instance v1, Lcx2$a;

    check-cast p1, Lk2f$a;

    .line 14
    iget-object p1, p1, Lk2f$a;->a:Lcom/twitter/business/model/listselection/BusinessListSelectionData;

    .line 15
    invoke-direct {v1, p1}, Lcx2$a;-><init>(Lcom/twitter/business/model/listselection/BusinessListSelectionData;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 17
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk2f;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Ltx2;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Ltx2;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Ltx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
