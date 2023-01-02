.class public final Ley3$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ley3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq1j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq9j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lze7;


# direct methods
.method public constructor <init>(Lq1j;Ljava/lang/String;Ljava/util/List;Lze7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1j;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lq9j;",
            ">;",
            "Lze7;",
            ")V"
        }
    .end annotation

    const-string v0, "inboxItem"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ley3$b;->a:Lq1j;

    .line 3
    iput-object p2, p0, Ley3$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ley3$b;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ley3$b;->d:Lze7;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-virtual {p0}, Ley3$b;->C()Lze7;

    move-result-object v0

    iget-wide v0, v0, Lze7;->p:J

    return-wide v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Ley3$b;->C()Lze7;

    move-result-object v0

    iget-boolean v0, v0, Lze7;->l:Z

    return v0
.end method

.method public final C()Lze7;
    .locals 1

    iget-object v0, p0, Ley3$b;->d:Lze7;

    return-object v0
.end method

.method public final synthetic D()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ldc;->b(Ley3;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Ley3$b;->C()Lze7;

    move-result-object v0

    iget-boolean v0, v0, Lze7;->j:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ley3$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ley3$b;

    iget-object v1, p0, Ley3$b;->a:Lq1j;

    iget-object v3, p1, Ley3$b;->a:Lq1j;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ley3$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ley3$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ley3$b;->c:Ljava/util/List;

    iget-object v3, p1, Ley3$b;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 1
    :cond_4
    iget-object v1, p0, Ley3$b;->d:Lze7;

    iget-object p1, p1, Ley3$b;->d:Lze7;

    .line 2
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ley3$b;->a:Lq1j;

    invoke-virtual {v0}, Lq1j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ley3$b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ley3$b;->c:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ley3$b;->d:Lze7;

    .line 3
    invoke-virtual {v1}, Lze7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Ley3$b;->d:Lze7;

    .line 2
    iget-wide v0, v0, Lze7;->q:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ley3$b;->a:Lq1j;

    iget-object v1, p0, Ley3$b;->b:Ljava/lang/String;

    iget-object v2, p0, Ley3$b;->c:Ljava/util/List;

    .line 1
    iget-object v3, p0, Ley3$b;->d:Lze7;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Group(avatar="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", otherParticipants="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
