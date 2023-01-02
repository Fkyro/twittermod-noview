.class public final Lw5d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lx7j<",
        "+",
        "Lbk6;",
        "+",
        "Llxt;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

.field public final synthetic F0:Lq5d;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lq5d;)V
    .locals 0

    iput-object p1, p0, Lw5d;->E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iput-object p2, p0, Lw5d;->F0:Lq5d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx7j;

    .line 2
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbk6;

    .line 4
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast p1, Llxt;

    .line 6
    iget-object v1, p0, Lw5d;->E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    const-string v2, "tweet"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewState"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lw5d;->F0:Lq5d;

    invoke-virtual {v1, v0, p1, v2}, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->e(Lbk6;Llxt;Lq5d;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
