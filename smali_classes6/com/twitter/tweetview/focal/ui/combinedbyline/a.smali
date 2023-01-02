.class public final Lcom/twitter/tweetview/focal/ui/combinedbyline/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;,
        Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;

.field public final c:Lcom/twitter/util/user/UserIdentifier;

.field public final d:Ljava/text/SimpleDateFormat;

.field public final e:Lgc9;

.field public final f:Lic9;

.field public final g:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Lpet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;Lcom/twitter/util/user/UserIdentifier;Ljava/text/SimpleDateFormat;Lgc9;Lic9;Leqi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/text/SimpleDateFormat;",
            "Lgc9;",
            "Lic9;",
            "Leqi<",
            "Lpet;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->b:Lcom/twitter/tweetview/focal/ui/combinedbyline/a$b;

    .line 4
    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->c:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p4, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->d:Ljava/text/SimpleDateFormat;

    .line 6
    iput-object p5, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->e:Lgc9;

    .line 7
    iput-object p6, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->f:Lic9;

    .line 8
    iput-object p7, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;->g:Leqi;

    return-void
.end method
