.class public final Lb6d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbk6;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq5d;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;


# direct methods
.method public constructor <init>(Lq5d;Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lb6d;->E0:Lq5d;

    iput-object p2, p0, Lb6d;->F0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbk6;

    .line 2
    iget-object p1, p0, Lb6d;->E0:Lq5d;

    .line 3
    iget-object v0, p0, Lb6d;->F0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    .line 4
    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->e:Lqs8;

    .line 5
    invoke-interface {v0}, Lqs8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwet;->G0:Lwet;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lwet;->K0:Lwet;

    .line 7
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lq5d;->E0:Lcom/twitter/ui/view/AsyncView;

    new-instance v2, Lp5d;

    invoke-direct {v2, p1, v0}, Lp5d;-><init>(Lq5d;Lwet;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/view/AsyncView;->b(Lkf6;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
