.class public Lcom/twitter/notifications/json/JsonNotificationCustomFormatting;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lx5i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "hex_color"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "highlight_indices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "bold_indices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "italicize_indices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lx5i;

    iget-object v1, p0, Lcom/twitter/notifications/json/JsonNotificationCustomFormatting;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "#1D98F0"

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/twitter/notifications/json/JsonNotificationCustomFormatting;->b:Ljava/util/ArrayList;

    .line 3
    sget-object v3, Lovc;->F0:Lovc$b;

    sget v4, Leji;->a:I

    if-nez v2, :cond_1

    move-object v2, v3

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/twitter/notifications/json/JsonNotificationCustomFormatting;->c:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    move-object v4, v3

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/twitter/notifications/json/JsonNotificationCustomFormatting;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v5

    .line 6
    :goto_0
    invoke-direct {v0, v1, v2, v4, v3}, Lx5i;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
