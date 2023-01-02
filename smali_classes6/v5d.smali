.class public final Lv5d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lvoi<",
        "+",
        "Lx7j<",
        "+",
        "Lbk6;",
        "+",
        "Llxt;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lv5d;->E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llxt;

    const-string v0, "viewState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Llxt;->a:Lbk6;

    .line 4
    invoke-static {v0}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lv5d;->E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    .line 6
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->b:Lrpi;

    .line 7
    invoke-virtual {v0, v1}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v0

    .line 8
    new-instance v1, Lu5d;

    invoke-direct {v1, p1}, Lu5d;-><init>(Llxt;)V

    new-instance p1, Lrrg;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, Lrrg;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
