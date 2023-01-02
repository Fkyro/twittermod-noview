.class public final Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Ldst;",
        "Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Ldst;",
        "Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;",
        "<init>",
        "()V",
        "feature.tfa.share.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;-><init>()V

    sput-object v0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->a:Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ly2w;Lv4w;Lkrd;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqm4;->a(Lcom/twitter/weaver/DisposableViewDelegateBinder;Ly2w;Lv4w;Lkrd;)V

    return-void
.end method

.method public final bridge synthetic b(Ly2w;Lv4w;)Lzm8;
    .locals 0

    check-cast p1, Ldst;

    check-cast p2, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->c(Ldst;Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldst;Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)Lzm8;
    .locals 9

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    sget-object v1, Lkys;->Companion:Lkys$a;

    invoke-virtual {v1}, Lkys$a;->a()Lkys;

    move-result-object v2

    const-string v3, "share-sheet-data-query"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v2 .. v8}, Lkys;->e(Lkys;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;IZLkys$b;I)Ledj;

    move-result-object v1

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ledj;->start()Z

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->G0:Lgnp;

    sget-object v2, Ll1i;->a:Ll1i;

    invoke-interface {v1, v2}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 4
    new-instance v2, Lq4p;

    invoke-direct {v2, p2}, Lq4p;-><init>(Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)V

    new-instance v3, Ldjg;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v1

    .line 5
    iget-object v2, p2, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->F0:Lc5p;

    invoke-interface {v2}, Lc5p;->a()Lqmp;

    move-result-object v2

    sget-object v3, Lr4p;->E0:Lr4p;

    new-instance v4, Lk28;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lk28;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v2, v4}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object v1

    .line 7
    new-instance v2, Lt4p;

    invoke-direct {v2, p2}, Lt4p;-><init>(Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)V

    new-instance p2, Lbtc;

    const/16 v3, 0xa

    invoke-direct {p2, v2, v3}, Lbtc;-><init>(Lx9b;I)V

    .line 8
    new-instance v2, Lznp;

    invoke-direct {v2, v1, p2}, Lznp;-><init>(Lwop;Lw9b;)V

    .line 9
    invoke-virtual {v2}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p2

    const-string v1, "fun getViewData(): Obser\u2026tinctUntilChanged()\n    }"

    .line 10
    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 12
    new-instance v1, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder$a;

    invoke-direct {v1, p1, v0}, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder$a;-><init>(Ldst;Lvkl;)V

    new-instance p1, Lmp1;

    const/16 v0, 0x15

    invoke-direct {p1, v1, v0}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "viewDelegate: TweetShare\u2026race = null\n            }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
