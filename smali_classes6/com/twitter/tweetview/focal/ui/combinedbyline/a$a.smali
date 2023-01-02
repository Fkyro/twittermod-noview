.class public final Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/focal/ui/combinedbyline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;->a:J

    .line 3
    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/combinedbyline/a$a;->b:Ljava/lang/String;

    return-void
.end method
