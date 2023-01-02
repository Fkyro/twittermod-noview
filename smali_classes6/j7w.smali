.class public Lj7w;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEWDE",
        "LEGATE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public final c:Lxop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxop<",
            "TVIEWDE",
            "LEGATE;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "TVIEWDE",
            "LEGATE;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Landroid/view/View;",
            "TVIEWDE",
            "LEGATE;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEWDE",
            "LEGATE;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IILc8a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II",
            "Lc8a<",
            "Landroid/view/View;",
            "TVIEWDE",
            "LEGATE;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxop;

    invoke-direct {v0}, Lxop;-><init>()V

    .line 3
    iput-object v0, p0, Lj7w;->c:Lxop;

    .line 4
    iput p2, p0, Lj7w;->a:I

    .line 5
    iput-object p1, p0, Lj7w;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, Lj7w;->g:Landroid/view/View;

    .line 8
    iput-object p4, p0, Lj7w;->e:Lc8a;

    .line 9
    new-instance p4, Ltmp;

    invoke-direct {p4, v0}, Ltmp;-><init>(Lwop;)V

    .line 10
    iput-object p4, p0, Lj7w;->d:Ltmp;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot find the view or the view stub in the view hierarchy!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    if-eq p2, p4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p3, p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lj7w;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lj7w;->k()V

    :cond_3
    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected container view to be an ancestor of stub and inflated views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVIEWDE",
            "LEGATE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj7w;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj7w;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lj7w;->b:Landroid/view/View;

    iget v1, p0, Lj7w;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    sget v1, Leji;->a:I

    check-cast v0, Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj7w;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lj7w;->k()V

    .line 6
    :cond_2
    iget-object v0, p0, Lj7w;->f:Ljava/lang/Object;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj7w;->g:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj7w;->b:Landroid/view/View;

    iget v1, p0, Lj7w;->a:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEWDE",
            "LEGATE;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7w;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj7w;->b:Landroid/view/View;

    .line 2
    :goto_0
    iget-object v1, p0, Lj7w;->c:Lxop;

    .line 3
    iget-object v2, p0, Lj7w;->e:Lc8a;

    invoke-interface {v2, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lj7w;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lj7w;->j(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0}, Lxop;->b(Ljava/lang/Object;)V

    return-void
.end method
