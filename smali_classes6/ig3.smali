.class public final Lig3;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lig3;->a:Z

    return-void
.end method

.method public static a()Lig3;
    .locals 4

    .line 1
    new-instance v0, Lig3;

    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "timeline_curation_server_controlled_caret_actions_for_tweets_enabled"

    .line 2
    invoke-virtual {v1, v3, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Lig3;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldca$c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lig3;->a:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 6
    :cond_2
    sget-object v0, Lqtu;->l:Lqtu;

    .line 7
    new-instance v2, Lqmd;

    invoke-direct {v2, p1, v0}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 8
    invoke-static {v2}, Lind;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    return-object v1
.end method
