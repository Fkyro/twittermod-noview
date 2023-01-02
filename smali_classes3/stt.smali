.class public final Lstt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lstt$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lstt$a;

    invoke-direct {v0}, Lstt$a;-><init>()V

    sput-object v0, Lstt;->Companion:Lstt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lstt;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lstt;->a:Z

    .line 4
    iput-boolean p2, p0, Lstt;->b:Z

    .line 5
    iput-boolean p3, p0, Lstt;->c:Z

    .line 6
    iput-boolean p4, p0, Lstt;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lstt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lstt;

    iget-boolean v1, p0, Lstt;->a:Z

    iget-boolean v3, p1, Lstt;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lstt;->b:Z

    iget-boolean v3, p1, Lstt;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lstt;->c:Z

    iget-boolean v3, p1, Lstt;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lstt;->d:Z

    iget-boolean p1, p1, Lstt;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lstt;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lstt;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lstt;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lstt;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lstt;->a:Z

    iget-boolean v1, p0, Lstt;->b:Z

    iget-boolean v2, p0, Lstt;->c:Z

    iget-boolean v3, p0, Lstt;->d:Z

    const-string v4, "TweetUploadContextArgs(shouldSkipTweetSentInAppMessage="

    const-string v5, ", shouldSkipSaveDraftOnTweetUploadFailed="

    const-string v6, ", shouldSkipUndoTweetUpload="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldSkipUndoTweetNudge="

    const-string v4, ")"

    .line 2
    invoke-static {v0, v2, v1, v3, v4}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
