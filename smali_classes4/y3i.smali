.class public final Ly3i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPropagatedAnnotation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3i$a;,
        Ly3i$c;,
        Ly3i$b;
    }
.end annotation


# static fields
.field public static final Companion:Ly3i$b;

.field public static final d:Ly3i;

.field public static final e:Ly3i;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3i;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3i;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3i;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3i;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3i;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ly3i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ly3i;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Luk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "Ly3i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Ly3i$b;

    invoke-direct {v0}, Ly3i$b;-><init>()V

    sput-object v0, Ly3i;->Companion:Ly3i$b;

    .line 1
    new-instance v0, Ly3i$a;

    invoke-direct {v0}, Ly3i$a;-><init>()V

    const/4 v1, 0x5

    .line 2
    iput v1, v0, Ly3i$a;->a:I

    const-string v2, "follow"

    .line 3
    iput-object v2, v0, Ly3i$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3i;

    .line 5
    new-instance v3, Ly3i$a;

    invoke-direct {v3}, Ly3i$a;-><init>()V

    const/16 v4, 0x3e8

    .line 6
    iput v4, v3, Ly3i$a;->a:I

    const-string v5, "toggle_playback"

    .line 7
    iput-object v5, v3, Ly3i$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3i;

    sput-object v3, Ly3i;->d:Ly3i;

    .line 9
    new-instance v3, Ly3i$a;

    invoke-direct {v3}, Ly3i$a;-><init>()V

    const/16 v6, 0x3e9

    .line 10
    iput v6, v3, Ly3i$a;->a:I

    const-string v7, "stop"

    .line 11
    iput-object v7, v3, Ly3i$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3i;

    sput-object v3, Ly3i;->e:Ly3i;

    .line 13
    new-instance v3, Ly3i$a;

    invoke-direct {v3}, Ly3i$a;-><init>()V

    const/16 v8, 0x9

    .line 14
    iput v8, v3, Ly3i$a;->a:I

    const-string v9, "dm_reply"

    .line 15
    iput-object v9, v3, Ly3i$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3i;

    .line 17
    new-instance v10, Ly3i$a;

    invoke-direct {v10}, Ly3i$a;-><init>()V

    const/16 v11, 0xa

    .line 18
    iput v11, v10, Ly3i$a;->a:I

    const-string v12, "dm_mute"

    .line 19
    iput-object v12, v10, Ly3i$a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly3i;

    const/4 v13, 0x3

    new-array v14, v13, [Ly3i;

    .line 21
    new-instance v15, Ly3i$a;

    invoke-direct {v15}, Ly3i$a;-><init>()V

    const/4 v6, 0x1

    .line 22
    iput v6, v15, Ly3i$a;->a:I

    const-string v4, "reply"

    .line 23
    iput-object v4, v15, Ly3i$a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly3i;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 25
    new-instance v15, Ly3i$a;

    invoke-direct {v15}, Ly3i$a;-><init>()V

    const/4 v11, 0x2

    .line 26
    iput v11, v15, Ly3i$a;->a:I

    .line 27
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly3i;

    aput-object v15, v14, v6

    .line 28
    new-instance v15, Ly3i$a;

    invoke-direct {v15}, Ly3i$a;-><init>()V

    .line 29
    iput v13, v15, Ly3i$a;->a:I

    const-string v8, "favorite"

    .line 30
    iput-object v8, v15, Ly3i$a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly3i;

    aput-object v15, v14, v11

    .line 32
    invoke-static {v14}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Ly3i;->f:Ljava/util/List;

    new-array v14, v11, [Ly3i;

    aput-object v0, v14, v16

    .line 33
    new-instance v0, Ly3i$a;

    invoke-direct {v0}, Ly3i$a;-><init>()V

    const/4 v15, 0x6

    .line 34
    iput v15, v0, Ly3i$a;->a:I

    const-string v15, "tweet_to"

    .line 35
    iput-object v15, v0, Ly3i$a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3i;

    aput-object v0, v14, v6

    .line 37
    invoke-static {v14}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly3i;->g:Ljava/util/List;

    new-array v0, v11, [Ly3i;

    .line 38
    new-instance v14, Ly3i$a;

    invoke-direct {v14}, Ly3i$a;-><init>()V

    const/16 v1, 0xb

    .line 39
    iput v1, v14, Ly3i$a;->a:I

    const-string v1, "accept"

    .line 40
    iput-object v1, v14, Ly3i$a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v14}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3i;

    aput-object v1, v0, v16

    .line 42
    new-instance v1, Ly3i$a;

    invoke-direct {v1}, Ly3i$a;-><init>()V

    const/16 v14, 0xc

    .line 43
    iput v14, v1, Ly3i$a;->a:I

    const-string v14, "deny"

    .line 44
    iput-object v14, v1, Ly3i$a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3i;

    aput-object v1, v0, v6

    .line 46
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly3i;->h:Ljava/util/List;

    new-array v0, v11, [Ly3i;

    aput-object v3, v0, v16

    aput-object v10, v0, v6

    .line 47
    invoke-static {v0}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly3i;->i:Ljava/util/List;

    .line 48
    invoke-static {v3}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly3i;->j:Ljava/util/List;

    const/16 v0, 0xd

    new-array v1, v0, [Lx7j;

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    new-instance v10, Lx7j;

    invoke-direct {v10, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v1, v16

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    new-instance v4, Lx7j;

    const-string v10, "retweet"

    invoke-direct {v4, v10, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v6

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    new-instance v4, Lx7j;

    invoke-direct {v4, v8, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v11

    const/4 v3, 0x5

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 56
    new-instance v3, Lx7j;

    invoke-direct {v3, v2, v4}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v13

    const/4 v2, 0x6

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    new-instance v2, Lx7j;

    invoke-direct {v2, v15, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x9

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    new-instance v2, Lx7j;

    invoke-direct {v2, v9, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0xa

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 62
    new-instance v2, Lx7j;

    invoke-direct {v2, v12, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0xb

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    new-instance v2, Lx7j;

    const-string v4, "approve_follow"

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0xc

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 66
    new-instance v2, Lx7j;

    const-string v4, "deny_follow"

    invoke-direct {v2, v4, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 68
    new-instance v2, Lx7j;

    const-string v3, "topic_follow"

    invoke-direct {v2, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v2, v1, v0

    const/16 v0, 0xe

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    new-instance v2, Lx7j;

    const-string v3, "topic_not_interested"

    invoke-direct {v2, v3, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v2, v1, v0

    const/16 v0, 0x3e8

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    new-instance v2, Lx7j;

    invoke-direct {v2, v5, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v2, v1, v0

    const/16 v0, 0x3e9

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    new-instance v2, Lx7j;

    invoke-direct {v2, v7, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v2, v1, v0

    .line 75
    invoke-static {v1}, Lg1g;->V([Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly3i;->k:Ljava/util/Map;

    .line 76
    sget-object v0, Ly3i$c;->c:Ly3i$c;

    sput-object v0, Ly3i;->l:Ly3i$c;

    .line 77
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 78
    sput-object v1, Ly3i;->m:Luk4;

    return-void
.end method

.method public constructor <init>(Ly3i$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ly3i$a;->a:I

    .line 2
    iget-object v1, p1, Ly3i$a;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Ly3i$a;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Ly3i;->a:I

    .line 6
    iput-object v1, p0, Ly3i;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ly3i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly3i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly3i;

    iget v1, p0, Ly3i;->a:I

    iget v3, p1, Ly3i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly3i;->b:Ljava/lang/String;

    iget-object v3, p1, Ly3i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly3i;->c:Ljava/lang/String;

    iget-object p1, p1, Ly3i;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ly3i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ly3i;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ly3i;->a:I

    iget-object v1, p0, Ly3i;->b:Ljava/lang/String;

    iget-object v2, p0, Ly3i;->c:Ljava/lang/String;

    const-string v3, "NotificationAction(type="

    const-string v4, ", scribeAction="

    const-string v5, ", title="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
