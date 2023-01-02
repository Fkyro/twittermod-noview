.class public final Lyu3$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lyu3$a;-><init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyu3$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lyu3$a;->b:Z

    .line 4
    iput-boolean p1, p0, Lyu3$a;->c:Z

    .line 5
    iput-boolean p1, p0, Lyu3$a;->d:Z

    .line 6
    iput-boolean p1, p0, Lyu3$a;->e:Z

    .line 7
    iput-boolean p1, p0, Lyu3$a;->f:Z

    .line 8
    iput-boolean p1, p0, Lyu3$a;->g:Z

    .line 9
    iput-boolean p1, p0, Lyu3$a;->h:Z

    .line 10
    iput-boolean p1, p0, Lyu3$a;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyu3$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyu3$a;

    iget-boolean v1, p0, Lyu3$a;->a:Z

    iget-boolean v3, p1, Lyu3$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lyu3$a;->b:Z

    iget-boolean v3, p1, Lyu3$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lyu3$a;->c:Z

    iget-boolean v3, p1, Lyu3$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lyu3$a;->d:Z

    iget-boolean v3, p1, Lyu3$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lyu3$a;->e:Z

    iget-boolean v3, p1, Lyu3$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lyu3$a;->f:Z

    iget-boolean v3, p1, Lyu3$a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lyu3$a;->g:Z

    iget-boolean v3, p1, Lyu3$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lyu3$a;->h:Z

    iget-boolean v3, p1, Lyu3$a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lyu3$a;->i:Z

    iget-boolean p1, p1, Lyu3$a;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lyu3$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyu3$a;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyu3$a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyu3$a;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyu3$a;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyu3$a;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyu3$a;->g:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyu3$a;->h:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyu3$a;->i:Z

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lyu3$a;->a:Z

    iget-boolean v1, p0, Lyu3$a;->b:Z

    iget-boolean v2, p0, Lyu3$a;->c:Z

    iget-boolean v3, p0, Lyu3$a;->d:Z

    iget-boolean v4, p0, Lyu3$a;->e:Z

    iget-boolean v5, p0, Lyu3$a;->f:Z

    iget-boolean v6, p0, Lyu3$a;->g:Z

    iget-boolean v7, p0, Lyu3$a;->h:Z

    iget-boolean v8, p0, Lyu3$a;->i:Z

    const-string v9, "Config(includeBackstop="

    const-string v10, ", includeLeaveEnterItems="

    const-string v11, ", includePendingItems="

    .line 1
    invoke-static {v9, v0, v10, v1, v11}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", includeTimestamps="

    const-string v9, ", includeConversationUpdates="

    .line 2
    invoke-static {v0, v2, v1, v3, v9}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", includeFeedbackItems="

    const-string v2, ", includeTrustItems="

    invoke-static {v0, v4, v1, v5, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", includeEducation="

    const-string v2, ", includeUnreadMessagesItem="

    invoke-static {v0, v6, v1, v7, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-static {v0, v8, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
