.class public final Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;->c(Lsfg;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lzm8;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

.field public final synthetic F0:Lsfg;

.field public final synthetic G0:Lp76;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;Lsfg;Lp76;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder$a;->E0:Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder$a;->F0:Lsfg;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder$a;->G0:Lp76;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder$a;->E0:Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder;

    .line 3
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder$a;->F0:Lsfg;

    .line 4
    iget-object v2, p1, Llxt;->a:Lbk6;

    .line 5
    iget-boolean v3, p1, Llxt;->d:Z

    .line 6
    iget v5, p1, Llxt;->l:I

    .line 7
    iget-object v6, p0, Lcom/twitter/tweetview/focal/ui/mediatags/FocalTweetMediaTagsViewDelegateBinder$a;->G0:Lp76;

    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/twitter/tweetview/core/ui/mediatags/MediaTagsViewDelegateBinder;->d(Lsfg;Lbk6;ZZILp76;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
