.class public final Le6d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lo5d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

.field public final synthetic F0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Le6d;->E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iput-object p2, p0, Le6d;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lo5d;

    .line 2
    iget-object v1, p0, Le6d;->E0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    .line 3
    iget-object v2, v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->c:Leqi;

    .line 4
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->d:Lcpl;

    .line 5
    new-instance v3, Ld6d;

    iget-object v4, p0, Le6d;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v3, v4}, Ld6d;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lo5d;-><init>(Leqi;Lcpl;Lx9b;)V

    return-object v0
.end method
