.class public final Lnza;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnza$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public final d:Lcom/twitter/ui/tweet/TweetStatView;

.field public final e:Lcom/twitter/ui/tweet/TweetStatView;

.field public final f:Lcom/twitter/ui/tweet/TweetStatView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldqh;Landroid/view/View;Lcom/twitter/ui/tweet/TweetStatView;Lcom/twitter/ui/tweet/TweetStatView;Lcom/twitter/ui/tweet/TweetStatView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldqh<",
            "*>;",
            "Landroid/view/View;",
            "Lcom/twitter/ui/tweet/TweetStatView;",
            "Lcom/twitter/ui/tweet/TweetStatView;",
            "Lcom/twitter/ui/tweet/TweetStatView;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnza;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnza;->b:Ldqh;

    .line 4
    iput-object p3, p0, Lnza;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lnza;->d:Lcom/twitter/ui/tweet/TweetStatView;

    .line 6
    iput-object p5, p0, Lnza;->e:Lcom/twitter/ui/tweet/TweetStatView;

    .line 7
    iput-object p6, p0, Lnza;->f:Lcom/twitter/ui/tweet/TweetStatView;

    return-void
.end method
