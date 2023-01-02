.class public final Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lrpi;Leqi;Lree;Landroid/content/Context;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lrpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrpi<",
            "Lbk6;",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrpi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrpi<",
            "Lbk6;",
            "Lbk6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$a;->E0:Lrpi;

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
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$a;->E0:Lrpi;

    invoke-virtual {v0, v1}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/twitter/tweetview/compose/ui/inlineactions/a;

    invoke-direct {v1, p1}, Lcom/twitter/tweetview/compose/ui/inlineactions/a;-><init>(Llxt;)V

    new-instance p1, Lbe4;

    const/16 v2, 0x17

    invoke-direct {p1, v1, v2}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method
