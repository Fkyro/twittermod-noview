.class public final Lkua;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgs1<",
        "Llxt;",
        "Loev;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;)V
    .locals 0

    iput-object p1, p0, Lkua;->E0:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llxt;",
            "Loev;",
            ")TR;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "u"

    invoke-static {p2, v0}, Lahd;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Loev;

    check-cast p1, Llxt;

    .line 2
    sget-object v0, Lwjr;->Companion:Lwjr$a;

    iget-object v1, p0, Lkua;->E0:Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;

    .line 3
    iget-object v2, v1, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->c:Lkht;

    .line 4
    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/textcontent/FocalTweetTextContentViewDelegateBinder;->g:Lgg3;

    .line 5
    invoke-virtual {v0, p1, p2, v2, v1}, Lwjr$a;->a(Llxt;Loev;Lkht;Lgg3;)Lwjr;

    move-result-object p1

    return-object p1
.end method
