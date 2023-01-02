.class public final Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;-><init>(Lcpl;Lgnp;Landroid/content/Context;Lltt;Lfis;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
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
        "Lvst;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

.field public final synthetic F0:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lc3t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lfis;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgnp;Lfis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;",
            "Lgnp<",
            "Ljava/lang/Long;",
            "La1j<",
            "Lc3t;",
            ">;>;",
            "Lfis;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;->F0:Lgnp;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;->G0:Lfis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ledh;

    const-string v0, "$this$weaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/f;

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;->E0:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;->F0:Lgnp;

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel$b;->G0:Lfis;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/tweetview/focal/ui/translation/f;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lgnp;Lfis;Lgk6;)V

    .line 4
    const-class v1, Lvst$a;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledh;->a(Lkotlin/reflect/KClass;Lmab;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
