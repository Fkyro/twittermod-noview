.class public final Lu76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmmf;
.implements Lcom/google/android/gms/common/api/c$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbmf;

.field public final c:Li1i;

.field public final d:Lxcs;

.field public final e:Lovj;

.field public f:Lv76;

.field public g:Z

.field public h:Lmmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbmf;Lulf;Lxcs;Lovj;)V
    .locals 1

    .line 1
    new-instance v0, Li1i;

    invoke-direct {v0, p3}, Li1i;-><init>(Lulf;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p3, Lv76;->w:Lv76$a;

    iput-object p3, p0, Lu76;->f:Lv76;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lu76;->g:Z

    .line 5
    iput-object p2, p0, Lu76;->b:Lbmf;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu76;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lu76;->c:Li1i;

    .line 8
    iput-object p4, p0, Lu76;->d:Lxcs;

    .line 9
    iput-object p5, p0, Lu76;->e:Lovj;

    .line 10
    invoke-virtual {p0, p4}, Lu76;->d(Lxcs;)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lu76;->h:Lmmf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu76;->h:Lmmf;

    invoke-interface {v0}, Lmmf;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lu76;->h:Lmmf;

    invoke-interface {v0}, Lmmf;->b()V

    return-void
.end method

.method public final c()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lu76;->h:Lmmf;

    invoke-interface {v0}, Lmmf;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxcs;)Lmmf;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lu76;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu76;->e:Lovj;

    invoke-interface {v0}, Lovj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnmb;

    iget-object v2, p0, Lu76;->a:Landroid/content/Context;

    iget-object v3, p0, Lu76;->b:Lbmf;

    iget-object v4, p0, Lu76;->c:Li1i;

    move-object v1, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lnmb;-><init>(Landroid/content/Context;Lbmf;Li1i;Lcom/google/android/gms/common/api/c$c;Lxcs;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lwtj;

    iget-object v1, p0, Lu76;->a:Landroid/content/Context;

    iget-object v2, p0, Lu76;->b:Lbmf;

    iget-object v3, p0, Lu76;->c:Li1i;

    invoke-direct {v0, v1, v2, v3, p1}, Lwtj;-><init>(Landroid/content/Context;Lbmf;Li1i;Lxcs;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu76;->d:Lxcs;

    invoke-virtual {p0, v0}, Lu76;->d(Lxcs;)Lmmf;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lu76;->h:Lmmf;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lmmf;->a()V

    .line 4
    iget-object v1, p0, Lu76;->f:Lv76;

    invoke-interface {v1}, Lv76;->a()V

    .line 5
    iput-object v0, p0, Lu76;->h:Lmmf;

    .line 6
    iget-object v0, p0, Lu76;->f:Lv76;

    invoke-interface {v0}, Lv76;->b()V

    :goto_0
    return-void
.end method

.method public final q(Lsc6;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lu76;->g:Z

    .line 2
    invoke-virtual {p0}, Lu76;->e()V

    return-void
.end method
