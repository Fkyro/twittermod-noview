.class public final Lg70;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final b:Llyp;

.field public final c:Ls7o;

.field public final d:Landroid/content/ContentValues;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Ljava/lang/Object;Llyp;Ls7o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "TS;",
            "Llyp;",
            "Ls7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg70;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg70;->d:Landroid/content/ContentValues;

    .line 4
    iput-object p3, p0, Lg70;->b:Llyp;

    .line 5
    iput-object p4, p0, Lg70;->c:Ls7o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg70;->d:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lg70;->c:Ls7o;

    .line 3
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 4
    iget-object v1, p0, Lg70;->b:Llyp;

    invoke-interface {v1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg70;->d:Landroid/content/ContentValues;

    invoke-interface {v0, v1, v2}, Lxv7;->E(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lg70;->e:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lg70;->a()V

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0}, Lg70;->c()V

    :cond_1
    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lg70;->b:Llyp;

    invoke-virtual {v0}, Llyp;->j()V

    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lg70;->c:Ls7o;

    .line 3
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 4
    iget-object v1, p0, Lg70;->b:Llyp;

    invoke-interface {v1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg70;->d:Landroid/content/ContentValues;

    invoke-interface {v0, v1, v2}, Lxv7;->L(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lg70;->e:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lg70;->a()V

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0}, Lg70;->c()V

    :cond_1
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfl4;->K([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lg70;->g(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lqf1;->e()V

    .line 2
    iget-object v0, p0, Lg70;->d:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lg70;->c:Ls7o;

    .line 4
    iget-object v0, v0, Ls7o;->a:Lxv7;

    .line 5
    iget-object v1, p0, Lg70;->b:Llyp;

    invoke-interface {v1}, Lto9;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg70;->d:Landroid/content/ContentValues;

    invoke-interface {v0, v1, v2, p1, p2}, Lxv7;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-boolean p2, p0, Lg70;->e:Z

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lg70;->a()V

    :cond_1
    if-lez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lg70;->c()V

    :cond_2
    return p1
.end method
