.class public final Ls41;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leuf;Lm3;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            "Lm3;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leuf;->F0:Ljava/lang/Object;

    check-cast p1, Le2;

    .line 2
    invoke-static {}, Llze;->I()Llze;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lk2;

    .line 3
    new-instance v2, Lwyj;

    invoke-direct {v2, p2}, Lwyj;-><init>(Lm3;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo7w;

    invoke-direct {v2, p1, p2}, Lo7w;-><init>(Le2;Lm3;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Levj;

    invoke-direct {v2, p1, p2}, Levj;-><init>(Le2;Lm3;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ls0w;

    invoke-direct {v2, p1, p2}, Ls0w;-><init>(Le2;Lm3;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Llyv;

    invoke-direct {v2, p1, p2}, Llyv;-><init>(Le2;Lm3;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lvrv;

    invoke-direct {v2, p1, p2}, Lvrv;-><init>(Le2;Lm3;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Llze;->r([Ljava/lang/Object;)Llze;

    .line 4
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "android_video_analytics_pcomplete_enabled"

    .line 5
    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lwfp;

    invoke-direct {v1, p1, p2}, Lwfp;-><init>(Le2;Lm3;)V

    invoke-virtual {v0, v1}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 7
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(Leuf;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leuf;",
            ")",
            "Ljava/util/List<",
            "Lk2;",
            ">;"
        }
    .end annotation

    sget-object p1, Lovc;->F0:Lovc$b;

    sget v0, Leji;->a:I

    return-object p1
.end method
