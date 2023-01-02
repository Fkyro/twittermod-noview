.class public final Lylv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvlv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lvlv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lnoa;

.field public b:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Lld0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lnoa;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lylv;->a:Lnoa;

    .line 3
    invoke-interface {p1}, Lnoa;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lylv;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lylv;->e:F

    return v0
.end method

.method public final b(JLld0;Lld0;)Lld0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lylv;->c:Lld0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lfha;->I(Lld0;)Lld0;

    move-result-object v0

    iput-object v0, p0, Lylv;->c:Lld0;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lylv;->c:Lld0;

    const-string v2, "velocityVector"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lld0;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v4, p0, Lylv;->c:Lld0;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lylv;->a:Lnoa;

    .line 5
    invoke-virtual {p3, v0}, Lld0;->a(I)F

    .line 6
    invoke-virtual {p4, v0}, Lld0;->a(I)F

    move-result v6

    .line 7
    invoke-interface {v5, p1, p2, v6}, Lnoa;->d(JF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lld0;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    iget-object p1, p0, Lylv;->c:Lld0;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    invoke-static {v2}, Lahd;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(JLld0;Lld0;)Lld0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lylv;->b:Lld0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lfha;->I(Lld0;)Lld0;

    move-result-object v0

    iput-object v0, p0, Lylv;->b:Lld0;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lylv;->b:Lld0;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lld0;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v4, p0, Lylv;->b:Lld0;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lylv;->a:Lnoa;

    .line 5
    invoke-virtual {p3, v0}, Lld0;->a(I)F

    move-result v6

    .line 6
    invoke-virtual {p4, v0}, Lld0;->a(I)F

    move-result v7

    .line 7
    invoke-interface {v5, p1, p2, v6, v7}, Lnoa;->e(JFF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lld0;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    iget-object p1, p0, Lylv;->b:Lld0;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Lld0;Lld0;)Lld0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lylv;->d:Lld0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lfha;->I(Lld0;)Lld0;

    move-result-object v0

    iput-object v0, p0, Lylv;->d:Lld0;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lylv;->d:Lld0;

    const/4 v2, 0x0

    const-string v3, "targetVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lld0;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v4, p0, Lylv;->d:Lld0;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lylv;->a:Lnoa;

    .line 5
    invoke-virtual {p1, v0}, Lld0;->a(I)F

    move-result v6

    .line 6
    invoke-virtual {p2, v0}, Lld0;->a(I)F

    move-result v7

    .line 7
    invoke-interface {v5, v6, v7}, Lnoa;->c(FF)F

    move-result v5

    invoke-virtual {v4, v0, v5}, Lld0;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    iget-object p1, p0, Lylv;->d:Lld0;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v3}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(Lld0;Lld0;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lylv;->c:Lld0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lfha;->I(Lld0;)Lld0;

    move-result-object v0

    iput-object v0, p0, Lylv;->c:Lld0;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lylv;->c:Lld0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lld0;->b()I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v4, p0, Lylv;->a:Lnoa;

    invoke-virtual {p1, v0}, Lld0;->a(I)F

    invoke-virtual {p2, v0}, Lld0;->a(I)F

    move-result v5

    invoke-interface {v4, v5}, Lnoa;->b(F)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v2

    :cond_2
    const-string p1, "velocityVector"

    .line 5
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
