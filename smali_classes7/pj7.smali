.class public final Lpj7;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Ltj7$a;",
        "Lcom/twitter/dm/search/model/DMRecentSearch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ltj7$a;

    .line 2
    new-instance v0, Lcom/twitter/dm/search/model/DMRecentSearch;

    invoke-interface {p1}, Ltj7$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ltj7$a;->c()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/dm/search/model/DMRecentSearch;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
