.class public final Lf2c$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lf2c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Lwz0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lwz0;)V
    .locals 1

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf2c$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf2c$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf2c$b;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lf2c$b;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lf2c$b;->e:Lwz0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf2c$b;

    iget-object v1, p0, Lf2c$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lf2c$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf2c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lf2c$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf2c$b;->c:Ljava/lang/Long;

    iget-object v3, p1, Lf2c$b;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lf2c$b;->d:Ljava/lang/Long;

    iget-object v3, p1, Lf2c$b;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lf2c$b;->e:Lwz0;

    iget-object p1, p1, Lf2c$b;->e:Lwz0;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf2c$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf2c$b;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf2c$b;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf2c$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf2c$b;->e:Lwz0;

    invoke-virtual {v1}, Lwz0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lf2c$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lf2c$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lf2c$b;->c:Ljava/lang/Long;

    iget-object v3, p0, Lf2c$b;->d:Ljava/lang/Long;

    iget-object v4, p0, Lf2c$b;->e:Lwz0;

    const-string v5, "AudioSpace(restId="

    const-string v6, ", title="

    const-string v7, ", startedAtEpochMillis="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
