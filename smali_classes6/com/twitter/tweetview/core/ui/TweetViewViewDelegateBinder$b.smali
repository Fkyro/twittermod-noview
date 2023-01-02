.class public final Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;->c(Lkxt;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lpst;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkxt;


# direct methods
.method public constructor <init>(Lkxt;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder$b;->E0:Lkxt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1j;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder$b;->E0:Lkxt;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1s;

    .line 3
    iget-object v0, v0, Lkxt;->E0:Lcom/twitter/tweetview/core/TweetView;

    const v1, 0x7f0b1122

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
