.class public final Lt0u;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv0u;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;I)V
    .locals 0

    iput-object p1, p0, Lt0u;->E0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    iput p2, p0, Lt0u;->F0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv0u;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lv0u;->a:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lt0u;->E0:Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;

    iget v1, p0, Lt0u;->F0:I

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 5
    new-instance p1, Ltzt$b;

    invoke-direct {p1, v2, v3}, Ltzt$b;-><init>(J)V

    sget-object v2, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->U0:[Lc6e;

    .line 6
    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->I(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v0, Lcom/twitter/longform/twitterarticles/card/TwitterArticleCardViewModel;->R0:Lvzt;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    .line 9
    invoke-static {v1, v0}, Ltg;->x(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "read_note_click"

    goto :goto_0

    :cond_0
    const-string v0, "open_link"

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lvzt;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
