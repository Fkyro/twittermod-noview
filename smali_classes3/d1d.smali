.class public final Ld1d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls39;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls39<",
        "Ll1i;",
        "Lc1d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Ll1i;",
            "Lhp0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Ll1i;",
            "Lhkd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ls39;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls39<",
            "Ll1i;",
            "Lmkd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls39;Ls39;Ls39;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls39<",
            "Ll1i;",
            "Lhp0;",
            ">;",
            "Ls39<",
            "Ll1i;",
            "Lhkd;",
            ">;",
            "Ls39<",
            "Ll1i;",
            "Lmkd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "areDMsOpenSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isQualityFilterEnabledSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSendReadReceiptsEnabledSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1d;->a:Ls39;

    .line 3
    iput-object p2, p0, Ld1d;->b:Ls39;

    .line 4
    iput-object p3, p0, Ld1d;->c:Ls39;

    return-void
.end method


# virtual methods
.method public final bridge synthetic W(Ljava/lang/Object;)Lqmp;
    .locals 0

    check-cast p1, Ll1i;

    invoke-virtual {p0, p1}, Ld1d;->a(Ll1i;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll1i;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1i;",
            ")",
            "Lqmp<",
            "Lc1d;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld1d;->a:Ls39;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-interface {p1, v0}, Ls39;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 2
    iget-object v1, p0, Ld1d;->b:Ls39;

    invoke-interface {v1, v0}, Ls39;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld1d;->c:Ls39;

    invoke-interface {v2, v0}, Ls39;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v2, Ld9d;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Ld9d;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v1, v0, v2}, Lqmp;->R(Lwop;Lwop;Lwop;Loab;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 4

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld1d;->a:Ls39;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-interface {p1, v0}, Ls39;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    const-string v1, "areDMsOpenSource.queryOb\u2026  .distinctUntilChanged()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ld1d;->b:Ls39;

    invoke-interface {v1, v0}, Ls39;->v(Ljava/lang/Object;)Ljji;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v1

    const-string v2, "isQualityFilterEnabledSo\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ld1d;->c:Ls39;

    invoke-interface {v2, v0}, Ls39;->v(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    const-string v2, "isSendReadReceiptsEnable\u2026  .distinctUntilChanged()"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lr00;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lr00;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1, v1, v0, v2}, Ljji;->combineLatest(Lvoi;Lvoi;Lvoi;Loab;)Ljji;

    move-result-object p1

    const-string v0, "combineLatest(\n        a\u2026(::toInboxSettings)\n    )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
