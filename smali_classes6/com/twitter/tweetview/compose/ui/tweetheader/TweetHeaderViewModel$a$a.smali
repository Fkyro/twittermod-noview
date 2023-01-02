.class public final Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llnt;",
        "Llnt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lvcs;

.field public final synthetic G0:Lx4m;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lvcs;Lx4m;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a$a;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a$a;->F0:Lvcs;

    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a$a;->G0:Lx4m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llnt;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;->Companion:Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;

    .line 4
    iget-object v0, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a$a;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    .line 5
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a$a;->F0:Lvcs;

    .line 6
    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$a$a;->G0:Lx4m;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;->a(Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel$b;Lcom/twitter/tweetview/core/TweetViewViewModel;Lvcs;Lx4m;)Llnt;

    move-result-object p1

    return-object p1
.end method
