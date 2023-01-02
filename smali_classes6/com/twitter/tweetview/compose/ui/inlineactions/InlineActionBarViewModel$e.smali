.class public final Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


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
        "Lu9b<",
        "Lo5d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

.field public final synthetic F0:Lcpl;

.field public final synthetic G0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lcpl;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$e;->E0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$e;->F0:Lcpl;

    iput-object p3, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$e;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

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
    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$e;->E0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 3
    iget-object v1, v1, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->P0:Leqi;

    .line 4
    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$e;->F0:Lcpl;

    new-instance v3, Lcom/twitter/tweetview/compose/ui/inlineactions/d;

    iget-object v4, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$e;->G0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-direct {v3, v4}, Lcom/twitter/tweetview/compose/ui/inlineactions/d;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lo5d;-><init>(Leqi;Lcpl;Lx9b;)V

    return-object v0
.end method
