.class public final Ldee;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldee$b;,
        Ldee$a;
    }
.end annotation


# instance fields
.field public final a:Lxde;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Ldee$b;

.field public l:Ldee$a;


# direct methods
.method public constructor <init>(Lxde;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldee;->a:Lxde;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Ldee;->b:I

    .line 4
    new-instance p1, Ldee$b;

    invoke-direct {p1, p0}, Ldee$b;-><init>(Ldee;)V

    iput-object p1, p0, Ldee;->k:Ldee$b;

    return-void
.end method


# virtual methods
.method public final a()Lr1i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldee;->a:Lxde;

    .line 2
    iget-object v0, v0, Lxde;->f1:Lo1i;

    .line 3
    iget-object v0, v0, Lo1i;->c:Lr1i;

    return-object v0
.end method

.method public final b(Lxde;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lxde;->T0:Lnx7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lnx7;->E0:Ljava/lang/Object;

    check-cast v0, Lxde;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldee;->d:Z

    .line 2
    iput-boolean v0, p0, Ldee;->e:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldee;->g:Z

    .line 2
    iput-boolean v0, p0, Ldee;->h:Z

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldee;->j:I

    .line 2
    iput p1, p0, Ldee;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Ldee;->a:Lxde;

    invoke-virtual {v0}, Lxde;->x()Lxde;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lxde;->g1:Ldee;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 5
    iget p1, v0, Ldee;->j:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ldee;->e(I)V

    goto :goto_2

    .line 6
    :cond_3
    iget p1, v0, Ldee;->j:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ldee;->e(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldee;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldee;->i:Z

    .line 3
    iget v0, p0, Ldee;->j:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ldee;->e(I)V

    :cond_0
    return-void
.end method
