.class public Lcom/twitter/model/json/notificationstab/JsonNotification;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$UserContainer;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;,
        Lcom/twitter/model/json/notificationstab/JsonNotification$Template;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lw3i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lt6i;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 6

    .line 1
    new-instance v0, Lw3i$a;

    invoke-direct {v0}, Lw3i$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lw3i$a;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->c:Lt6i;

    .line 4
    iput-object v1, v0, Lw3i$a;->c:Lt6i;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->d:Lyam;

    .line 6
    iput-object v1, v0, Lw3i$a;->d:Lyam;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AdditionalContext;->a:Lyam;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 9
    :goto_0
    iput-object v3, v0, Lw3i$a;->e:Lyam;

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 12
    :goto_1
    iput-object v3, v0, Lw3i$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 15
    :goto_2
    sget-object v3, Lr89;->u:Lr89;

    invoke-static {v1, v3}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lw3i$a;->b:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-nez v1, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    iget-wide v3, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;->a:J

    .line 21
    :cond_6
    :goto_4
    iput-wide v3, v0, Lw3i$a;->i:J

    .line 22
    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-nez v1, :cond_7

    goto :goto_5

    .line 23
    :cond_7
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObject;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$TargetObjectTweet;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const-string v1, "None"

    .line 25
    :goto_6
    iput-object v1, v0, Lw3i$a;->j:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v3, :cond_9

    .line 27
    iget-object v3, v3, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->e:Litu;

    goto :goto_7

    :cond_9
    move-object v3, v2

    .line 28
    :goto_7
    iput-object v3, v0, Lw3i$a;->g:Litu;

    if-eqz v1, :cond_d

    .line 29
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    if-eqz v1, :cond_d

    .line 30
    new-instance v3, Lz5i;

    .line 31
    iget-object v4, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$InlineActions;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 32
    :goto_8
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;

    if-eqz v1, :cond_b

    .line 33
    new-instance v5, Lh8i;

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$MediaPreview;->a:Li8i;

    invoke-direct {v5, v1}, Lh8i;-><init>(Li8i;)V

    goto :goto_9

    :cond_b
    move-object v5, v2

    .line 34
    :goto_9
    iget-object v1, p0, Lcom/twitter/model/json/notificationstab/JsonNotification;->b:Lcom/twitter/model/json/notificationstab/JsonNotification$Template;

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$Template;->a:Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;

    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$AggregatesUserActionsV1;->f:Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;

    .line 35
    iget-object v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$DisplayOptions;->c:Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;

    if-eqz v1, :cond_c

    .line 36
    new-instance v2, Ls8i;

    iget-boolean v1, v1, Lcom/twitter/model/json/notificationstab/JsonNotification$QuoteTweet;->a:Z

    invoke-direct {v2, v1}, Ls8i;-><init>(Z)V

    .line 37
    :cond_c
    invoke-direct {v3, v4, v5, v2}, Lz5i;-><init>(ZLh8i;Ls8i;)V

    move-object v2, v3

    .line 38
    :cond_d
    iput-object v2, v0, Lw3i$a;->h:Lz5i;

    return-object v0
.end method
