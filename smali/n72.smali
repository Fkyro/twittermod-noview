.class public final Ln72;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm72;
.implements Lj72;


# instance fields
.field public final E0:Lcb8;

.field public final F0:J

.field public final synthetic G0:Ljal;


# direct methods
.method public constructor <init>(Lcb8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln72;->E0:Lcb8;

    .line 3
    iput-wide p2, p0, Ln72;->F0:J

    .line 4
    sget-object p1, Ljal;->J0:Ljal;

    iput-object p1, p0, Ln72;->G0:Ljal;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Ln72;->E0:Lcb8;

    .line 2
    iget-wide v1, p0, Ln72;->F0:J

    .line 3
    invoke-static {v1, v2}, Loe6;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Ln72;->F0:J

    .line 5
    invoke-static {v1, v2}, Loe6;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Lcb8;->q0(I)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ln72;->F0:J

    return-wide v0
.end method

.method public final d(Lgzg;Ley;)Lgzg;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln72;->G0:Ljal;

    invoke-virtual {v0, p1, p2}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln72;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln72;

    iget-object v1, p0, Ln72;->E0:Lcb8;

    iget-object v3, p1, Ln72;->E0:Lcb8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-wide v3, p0, Ln72;->F0:J

    iget-wide v5, p1, Ln72;->F0:J

    .line 2
    invoke-static {v3, v4, v5, v6}, Loe6;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln72;->E0:Lcb8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-wide v1, p0, Ln72;->F0:J

    .line 2
    invoke-static {v1, v2}, Loe6;->k(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BoxWithConstraintsScopeImpl(density="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln72;->E0:Lcb8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Ln72;->F0:J

    .line 4
    invoke-static {v1, v2}, Loe6;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
