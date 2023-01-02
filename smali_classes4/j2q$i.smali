.class public final Lj2q$i;
.super Lj2q$j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lxz0;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lom8;

.field public final e:Z

.field public final f:Lj2q$k;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvxb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ltv/periscope/model/NarrowcastSpaceType;

.field public final j:Lbc5;


# direct methods
.method public constructor <init>(Lxz0;Ljava/lang/String;JLom8;ZLj2q$k;Ljava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0;",
            "Ljava/lang/String;",
            "J",
            "Lom8;",
            "Z",
            "Lj2q$k;",
            "Ljava/util/List<",
            "+",
            "Lvxb;",
            ">;Z",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Lbc5;",
            ")V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashTags"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj2q$j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lj2q$i;->a:Lxz0;

    .line 3
    iput-object p2, p0, Lj2q$i;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lj2q$i;->c:J

    .line 5
    iput-object p5, p0, Lj2q$i;->d:Lom8;

    .line 6
    iput-boolean p6, p0, Lj2q$i;->e:Z

    .line 7
    iput-object p7, p0, Lj2q$i;->f:Lj2q$k;

    .line 8
    iput-object p8, p0, Lj2q$i;->g:Ljava/util/List;

    .line 9
    iput-boolean p9, p0, Lj2q$i;->h:Z

    .line 10
    iput-object p10, p0, Lj2q$i;->i:Ltv/periscope/model/NarrowcastSpaceType;

    .line 11
    iput-object p11, p0, Lj2q$i;->j:Lbc5;

    return-void
.end method

.method public static o(Lj2q$i;Z)Lj2q$i;
    .locals 12

    .line 1
    iget-object v1, p0, Lj2q$i;->a:Lxz0;

    .line 2
    iget-object v2, p0, Lj2q$i;->b:Ljava/lang/String;

    .line 3
    iget-wide v3, p0, Lj2q$i;->c:J

    iget-object v5, p0, Lj2q$i;->d:Lom8;

    iget-object v7, p0, Lj2q$i;->f:Lj2q$k;

    iget-object v8, p0, Lj2q$i;->g:Ljava/util/List;

    iget-boolean v9, p0, Lj2q$i;->h:Z

    .line 4
    iget-object v10, p0, Lj2q$i;->i:Ltv/periscope/model/NarrowcastSpaceType;

    .line 5
    iget-object v11, p0, Lj2q$i;->j:Lbc5;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "creator"

    .line 7
    invoke-static {v1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayMode"

    invoke-static {v5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ticketState"

    invoke-static {v7, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hashTags"

    invoke-static {v8, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "narrowCastSpaceType"

    invoke-static {v10, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lj2q$i;

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v11}, Lj2q$i;-><init>(Lxz0;Ljava/lang/String;JLom8;ZLj2q$k;Ljava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;Lbc5;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2q$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2q$i;

    .line 1
    iget-object v1, p0, Lj2q$i;->a:Lxz0;

    .line 2
    iget-object v3, p1, Lj2q$i;->a:Lxz0;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lj2q$i;->b:Ljava/lang/String;

    iget-object v3, p1, Lj2q$i;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lj2q$i;->c:J

    iget-wide v5, p1, Lj2q$i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj2q$i;->d:Lom8;

    iget-object v3, p1, Lj2q$i;->d:Lom8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lj2q$i;->e:Z

    iget-boolean v3, p1, Lj2q$i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lj2q$i;->f:Lj2q$k;

    iget-object v3, p1, Lj2q$i;->f:Lj2q$k;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lj2q$i;->g:Ljava/util/List;

    iget-object v3, p1, Lj2q$i;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lj2q$i;->h:Z

    iget-boolean v3, p1, Lj2q$i;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 6
    :cond_9
    iget-object v1, p0, Lj2q$i;->i:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lj2q$i;->i:Ltv/periscope/model/NarrowcastSpaceType;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 8
    :cond_a
    iget-object v1, p0, Lj2q$i;->j:Lbc5;

    iget-object p1, p1, Lj2q$i;->j:Lbc5;

    .line 9
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2q$i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lj2q$i;->a:Lxz0;

    .line 2
    invoke-virtual {v0}, Lxz0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lj2q$i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lj2q$i;->c:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$i;->d:Lom8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lj2q$i;->e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2q$i;->f:Lj2q$k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2q$i;->g:Ljava/util/List;

    const/16 v4, 0x1f

    .line 5
    invoke-static {v1, v0, v4}, Lphc;->e(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lj2q$i;->h:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lj2q$i;->i:Ltv/periscope/model/NarrowcastSpaceType;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lj2q$i;->j:Lbc5;

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final l()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lj2q$i;->i:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final m()Lbc5;
    .locals 1

    iget-object v0, p0, Lj2q$i;->j:Lbc5;

    return-object v0
.end method

.method public final n()Lxz0;
    .locals 1

    iget-object v0, p0, Lj2q$i;->a:Lxz0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lj2q$i;->a:Lxz0;

    .line 2
    iget-object v1, p0, Lj2q$i;->b:Ljava/lang/String;

    .line 3
    iget-wide v2, p0, Lj2q$i;->c:J

    iget-object v4, p0, Lj2q$i;->d:Lom8;

    iget-boolean v5, p0, Lj2q$i;->e:Z

    iget-object v6, p0, Lj2q$i;->f:Lj2q$k;

    iget-object v7, p0, Lj2q$i;->g:Ljava/util/List;

    iget-boolean v8, p0, Lj2q$i;->h:Z

    .line 4
    iget-object v9, p0, Lj2q$i;->i:Ltv/periscope/model/NarrowcastSpaceType;

    .line 5
    iget-object v10, p0, Lj2q$i;->j:Lbc5;

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Scheduled(creator="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduledStartTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", displayMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reminderSent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ticketState="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashTags="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disallowJoin="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", narrowCastSpaceType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", community="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
