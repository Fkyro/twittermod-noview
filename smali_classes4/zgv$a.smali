.class public final Lzgv$a;
.super Lryd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgv;->e()Lw9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lryd<",
        "Lahv;",
        "Lv8u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lryd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/twitter/model/json/account/JsonUsernameSuggestion;

    .line 2
    invoke-static {p1, v0}, Lkxg;->g(Loyd;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/account/JsonUsernameSuggestion;

    .line 5
    iget-object v1, v1, Lcom/twitter/model/json/account/JsonUsernameSuggestion;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lahv;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lahv;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final b(Loyd;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p2, Lv8u;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lv8u;

    return-object p1
.end method
