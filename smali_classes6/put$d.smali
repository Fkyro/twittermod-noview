.class public final Lput$d;
.super Lput$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Lput$e;

.field public final synthetic d:Lput;


# direct methods
.method public constructor <init>(Lput;Lrtt;Lput$e;Llu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lput$d;->d:Lput;

    .line 2
    invoke-direct {p0, p2, p4}, Lput$a;-><init>(Lrtt;Llu5;)V

    .line 3
    iput-object p3, p0, Lput$d;->c:Lput$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lput$e;->values()[Lput$e;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lput$d;->c:Lput$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lput$a;->b:Llu5;

    .line 5
    check-cast p1, Lhu5$a;

    invoke-virtual {p1}, Lhu5$a;->a()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    aget-object p1, p1, v0

    .line 7
    :try_start_0
    iget-object v0, p0, Lput$d;->d:Lput;

    .line 8
    iget-object v1, p0, Lput$a;->a:Lrtt;

    .line 9
    iget-object v2, p0, Lput$a;->b:Llu5;

    .line 10
    iget-object v3, v0, Lput;->c:Lplj;

    invoke-virtual {v0, v1, p1, v2, v3}, Lput;->c(Lrtt;Lput$e;Llu5;Lplj;)V
    :try_end_0
    .catch Lcom/twitter/tweetuploader/TweetUploadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lput$a;->b:Llu5;

    .line 12
    check-cast v0, Lhu5$a;

    invoke-virtual {v0, p1}, Lhu5$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
