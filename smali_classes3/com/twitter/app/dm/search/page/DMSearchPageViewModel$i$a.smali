.class public final Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;
.super Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;

    .line 1
    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$i$a;->b:Ljava/lang/String;

    const-string v1, "NewQuery(query="

    const-string v2, ")"

    .line 2
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
