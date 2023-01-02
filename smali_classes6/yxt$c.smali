.class public final Lyxt$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxt;->a(Lx9b;Lgzg;La5w;Lffw;Lcpl;Lmab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Landroid/view/View;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lmab;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lzvu;",
            ">;",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyxt$c;->E0:Lmab;

    iput-object p2, p0, Lyxt$c;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyxt$c;->E0:Lmab;

    iget-object v1, p0, Lyxt$c;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-interface {v0, p1, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
