.class public final Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$d;
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
        "Ledh<",
        "Ll5d;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

.field public final synthetic F0:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$d;->E0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$d;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/compose/ui/inlineactions/b;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$d;->E0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$d;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/compose/ui/inlineactions/b;-><init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;Lgk6;)V

    .line 4
    const-class v1, Ll5d$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    new-instance v0, Lcom/twitter/tweetview/compose/ui/inlineactions/c;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$d;->F0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$d;->E0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/tweetview/compose/ui/inlineactions/c;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lgk6;)V

    .line 6
    const-class v1, Ll5d$b;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
