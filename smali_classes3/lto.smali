.class public final Llto;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljni<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/TweetMediaView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/TweetMediaView;)V
    .locals 0

    iput-object p1, p0, Llto;->E0:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Ll1i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llto$a;

    invoke-direct {v0, p1}, Llto$a;-><init>(Lfli;)V

    .line 2
    iget-object v1, p0, Llto;->E0:Lcom/twitter/media/ui/image/TweetMediaView;

    new-instance v2, Ljr1;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3}, Ljr1;-><init>(Lju9;)V

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->w(Lcom/twitter/media/ui/image/TweetMediaView$b;Lyr1;Ljr1;)V

    .line 5
    iget-object v0, p0, Llto;->E0:Lcom/twitter/media/ui/image/TweetMediaView;

    new-instance v1, Lkto;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkto;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v1}, Lkki$a;->c(Lqb3;)V

    return-void
.end method
