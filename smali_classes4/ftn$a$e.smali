.class public final Lftn$a$e;
.super Lftn$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lip3;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lip3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lftn$a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lftn$a$e;->a:Z

    .line 3
    iput-object p2, p0, Lftn$a$e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lftn$a$e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lftn$a$e;->d:Lip3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lftn$a$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lftn$a$e;

    iget-boolean v1, p0, Lftn$a$e;->a:Z

    iget-boolean v3, p1, Lftn$a$e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lftn$a$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lftn$a$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lftn$a$e;->c:Ljava/lang/String;

    iget-object v3, p1, Lftn$a$e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lftn$a$e;->d:Lip3;

    iget-object p1, p1, Lftn$a$e;->d:Lip3;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lftn$a$e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lftn$a$e;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lftn$a$e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lftn$a$e;->d:Lip3;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lftn$a$e;->a:Z

    iget-object v1, p0, Lftn$a$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lftn$a$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lftn$a$e;->d:Lip3;

    const-string v4, "UpdateCurrentUserMuteStatusOnBackend(isMuted="

    const-string v5, ", periscopeUserId="

    const-string v6, ", roomId="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatAccessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
