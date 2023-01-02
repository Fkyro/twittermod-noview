.class public final Lt22$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt22;
    .locals 2

    const-string v0, "tweetId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "tweet_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance p1, Lt22;

    invoke-direct {p1, v0}, Lt22;-><init>(Landroid/content/Intent;)V

    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Lt22;
    .locals 1

    new-instance v0, Lt22;

    invoke-direct {v0, p1}, Lt22;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
