.class public final Lnu7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw7j;

    const-string v1, "cta_one"

    const-string v2, "cta_one_tweet"

    invoke-direct {v0, v1, v2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v2, v1, [Lw7j;

    new-instance v3, Lw7j;

    const-string v4, "cta_two"

    const-string v5, "cta_two_tweet"

    invoke-direct {v3, v4, v5}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    new-instance v3, Lw7j;

    const-string v5, "cta_three"

    const-string v6, "cta_three_tweet"

    invoke-direct {v3, v5, v6}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lw7j;

    const-string v6, "cta_four"

    const-string v7, "cta_four_tweet"

    invoke-direct {v3, v6, v7}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 3
    invoke-static {v0, v2}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnu7;->a:Ljava/util/List;

    .line 4
    new-instance v0, Lw7j;

    const-string v2, "cta1"

    const-string v3, "cta1_wm_id"

    invoke-direct {v0, v2, v3}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lw7j;

    new-instance v2, Lw7j;

    const-string v3, "cta2"

    const-string v7, "cta2_wm_id"

    invoke-direct {v2, v3, v7}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 5
    new-instance v2, Lw7j;

    const-string v3, "cta3"

    const-string v4, "cta3_wm_id"

    invoke-direct {v2, v3, v4}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    new-instance v2, Lw7j;

    const-string v3, "cta4"

    const-string v4, "cta4_wm_id"

    invoke-direct {v2, v3, v4}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    .line 6
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnu7;->b:Ljava/util/List;

    return-void
.end method
