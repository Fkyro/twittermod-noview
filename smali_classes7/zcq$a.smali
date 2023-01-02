.class public final Lzcq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzcq;->a(Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzcq;


# direct methods
.method public constructor <init>(Lzcq;)V
    .locals 0

    iput-object p1, p0, Lzcq$a;->E0:Lzcq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 5
    sget-object p2, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p1, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5w;

    .line 7
    iget-object p2, p2, Lb5w;->a:La5w;

    .line 8
    new-instance v0, Lo5w$b;

    .line 9
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p2, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p2

    .line 12
    check-cast p2, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    .line 13
    iget-object v0, p0, Lzcq$a;->E0:Lzcq;

    .line 14
    iget-object v0, v0, Lzcq;->G0:Lidq;

    const v1, -0x7c7f8b1d    # -7.55E-37f

    .line 15
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 16
    new-instance v1, Lwcq;

    invoke-direct {v1, v0}, Lwcq;-><init>(Ljava/lang/Object;)V

    const v0, 0x73b91d97

    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x11f10f6e

    .line 17
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, 0x2e20b340

    const v2, -0x1d58f75c

    .line 18
    invoke-static {p1, v0, v2}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v0

    .line 19
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v2, :cond_2

    .line 20
    invoke-static {p1}, Lm33;->B(Lt16;)Lks6;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {p1}, Lt16;->O()V

    .line 23
    check-cast v0, Lt86;

    .line 24
    iget-object v0, v0, Lt86;->E0:Lks6;

    .line 25
    invoke-interface {p1}, Lt16;->O()V

    .line 26
    invoke-static {v1, p1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v1

    .line 27
    new-instance v2, Lycq;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v1, v3}, Lycq;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {p2, v0, v2, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 28
    invoke-interface {p1}, Lt16;->O()V

    .line 29
    invoke-interface {p1}, Lt16;->O()V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 30
    invoke-static {v3, p1, p2, v0}, Ladq;->e(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lt16;II)V

    .line 31
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
