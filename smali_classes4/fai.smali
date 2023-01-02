.class public final Lfai;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfai$a;,
        Lfai$c;,
        Lfai$b;
    }
.end annotation


# static fields
.field public static final Companion:Lfai$b;

.field public static final g:Lfai$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lfai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfai$b;

    invoke-direct {v0}, Lfai$b;-><init>()V

    sput-object v0, Lfai;->Companion:Lfai$b;

    sget-object v0, Lfai$c;->c:Lfai$c;

    sput-object v0, Lfai;->g:Lfai$c;

    return-void
.end method

.method public constructor <init>(Lfai$a;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lfai$a;->a:J

    .line 2
    iget-object v2, p1, Lfai$a;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lfai$a;->c:Ljava/lang/String;

    .line 4
    iget-object v4, p1, Lfai$a;->d:Ljava/lang/String;

    .line 5
    iget-boolean v5, p1, Lfai$a;->e:Z

    .line 6
    iget-boolean p1, p1, Lfai$a;->f:Z

    const-string v6, "screenName"

    .line 7
    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v0, p0, Lfai;->a:J

    .line 10
    iput-object v2, p0, Lfai;->b:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lfai;->c:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lfai;->d:Ljava/lang/String;

    .line 13
    iput-boolean v5, p0, Lfai;->e:Z

    .line 14
    iput-boolean p1, p0, Lfai;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfai;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfai;

    iget-wide v3, p0, Lfai;->a:J

    iget-wide v5, p1, Lfai;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfai;->b:Ljava/lang/String;

    iget-object v3, p1, Lfai;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfai;->c:Ljava/lang/String;

    iget-object v3, p1, Lfai;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfai;->d:Ljava/lang/String;

    iget-object v3, p1, Lfai;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lfai;->e:Z

    iget-boolean v3, p1, Lfai;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lfai;->f:Z

    iget-boolean p1, p1, Lfai;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lfai;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lfai;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lfai;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lfai;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfai;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfai;->f:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lfai;->a:J

    iget-object v2, p0, Lfai;->b:Ljava/lang/String;

    iget-object v3, p0, Lfai;->c:Ljava/lang/String;

    iget-object v4, p0, Lfai;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lfai;->e:Z

    iget-boolean v6, p0, Lfai;->f:Z

    const-string v7, "NotificationUser(id="

    const-string v8, ", screenName="

    .line 1
    invoke-static {v7, v0, v1, v8, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullName="

    const-string v2, ", avatarUrl="

    .line 2
    invoke-static {v0, v1, v3, v2, v4}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isProtected="

    const-string v2, ", following="

    .line 3
    invoke-static {v0, v1, v5, v2, v6}, Lkhc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v1, ")"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
