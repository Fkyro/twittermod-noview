.class public final Lj4f$d;
.super Lj4f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4f$d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lj4f$d$a;

.field public static final g:Lj4f$d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lj4f$d$a;

    invoke-direct {v0}, Lj4f$d$a;-><init>()V

    sput-object v0, Lj4f$d;->Companion:Lj4f$d$a;

    new-instance v0, Lj4f$d;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj4f$d;-><init>(ZZZZZZ)V

    sput-object v0, Lj4f$d;->g:Lj4f$d;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj4f;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj4f$d;->a:Z

    .line 3
    iput-boolean p2, p0, Lj4f$d;->b:Z

    .line 4
    iput-boolean p3, p0, Lj4f$d;->c:Z

    .line 5
    iput-boolean p4, p0, Lj4f$d;->d:Z

    .line 6
    iput-boolean p5, p0, Lj4f$d;->e:Z

    .line 7
    iput-boolean p6, p0, Lj4f$d;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj4f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj4f$d;

    iget-boolean v1, p0, Lj4f$d;->a:Z

    iget-boolean v3, p1, Lj4f$d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lj4f$d;->b:Z

    iget-boolean v3, p1, Lj4f$d;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lj4f$d;->c:Z

    iget-boolean v3, p1, Lj4f$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lj4f$d;->d:Z

    iget-boolean v3, p1, Lj4f$d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lj4f$d;->e:Z

    iget-boolean v3, p1, Lj4f$d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lj4f$d;->f:Z

    iget-boolean p1, p1, Lj4f$d;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lj4f$d;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lj4f$d;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lj4f$d;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lj4f$d;->d:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lj4f$d;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lj4f$d;->f:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lj4f$d;->a:Z

    iget-boolean v1, p0, Lj4f$d;->b:Z

    iget-boolean v2, p0, Lj4f$d;->c:Z

    iget-boolean v3, p0, Lj4f$d;->d:Z

    iget-boolean v4, p0, Lj4f$d;->e:Z

    iget-boolean v5, p0, Lj4f$d;->f:Z

    const-string v6, "Yes(replayBroadcastAfterEnd="

    const-string v7, ", isTweetBroadcastEnabled="

    const-string v8, ", showTitlePrompt="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showLocation="

    const-string v6, ", showAvatar="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", alwaysAllowGuests="

    const-string v2, ")"

    .line 3
    invoke-static {v0, v4, v1, v5, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
