.class public abstract Lifv;
.super Lagu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagu<",
        "Ljava/lang/String;",
        "Lffv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILofu;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lagu;-><init>(Landroid/content/Context;IIZLofu;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljdu;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p2, Ljdu;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
