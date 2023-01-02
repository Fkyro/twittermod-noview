.class public final Ldsu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsu$b;,
        Ldsu$a;
    }
.end annotation


# static fields
.field public static final Companion:Ldsu$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldsu$a;

    invoke-direct {v0}, Ldsu$a;-><init>()V

    sput-object v0, Ldsu;->Companion:Ldsu$a;

    return-void
.end method

.method public constructor <init>(ZZIZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ldsu;->a:Z

    .line 3
    iput-boolean p2, p0, Ldsu;->b:Z

    .line 4
    iput p3, p0, Ldsu;->c:I

    .line 5
    iput-boolean p4, p0, Ldsu;->d:Z

    .line 6
    iput-boolean p5, p0, Ldsu;->e:Z

    .line 7
    iput-boolean p6, p0, Ldsu;->f:Z

    .line 8
    iput-boolean p7, p0, Ldsu;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldsu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldsu;

    iget-boolean v1, p0, Ldsu;->a:Z

    iget-boolean v3, p1, Ldsu;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldsu;->b:Z

    iget-boolean v3, p1, Ldsu;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ldsu;->c:I

    iget v3, p1, Ldsu;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldsu;->d:Z

    iget-boolean v3, p1, Ldsu;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldsu;->e:Z

    iget-boolean v3, p1, Ldsu;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldsu;->f:Z

    iget-boolean v3, p1, Ldsu;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldsu;->g:Z

    iget-boolean p1, p1, Ldsu;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldsu;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldsu;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ldsu;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldsu;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldsu;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldsu;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ldsu;->g:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Ldsu;->a:Z

    iget-boolean v1, p0, Ldsu;->b:Z

    iget v2, p0, Ldsu;->c:I

    iget-boolean v3, p0, Ldsu;->d:Z

    iget-boolean v4, p0, Ldsu;->e:Z

    iget-boolean v5, p0, Ldsu;->f:Z

    iget-boolean v6, p0, Ldsu;->g:Z

    const-string v7, "UndoTweetResponse(undoQuoteTweetEnabled="

    const-string v8, ", undoReplyTweetEnabled="

    const-string v9, ", undoTweetDurationSecs="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", undoThreadTweetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", undoOriginalTweetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", undoPollTweetEnabled="

    const-string v2, ", viewTweetAfterSendingEnabled="

    .line 3
    invoke-static {v0, v4, v1, v5, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    .line 4
    invoke-static {v0, v6, v1}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
