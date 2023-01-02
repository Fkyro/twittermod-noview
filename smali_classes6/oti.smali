.class public final Loti;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leao<",
        "Lbk6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lffw;

.field public final c:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Lbk6;",
            "Ljava/util/Map<",
            "Lf5w;",
            "Lv4w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcpl;


# direct methods
.method public constructor <init>(ILffw;Lc8a;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lffw;",
            "Lc8a<",
            "Lbk6;",
            "Ljava/util/Map<",
            "Lf5w;",
            "Lv4w;",
            ">;>;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "weaverFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loti;->a:I

    .line 3
    iput-object p2, p0, Loti;->b:Lffw;

    .line 4
    iput-object p3, p0, Loti;->c:Lc8a;

    .line 5
    iput-object p4, p0, Loti;->d:Lcpl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 1
    check-cast p2, Lbk6;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    iget v0, p0, Loti;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "this"

    .line 5
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loti;->b:Lffw;

    invoke-interface {v0, p1}, Lffw;->a(Landroid/view/View;)Lx4w;

    move-result-object v0

    .line 7
    iget-object v1, p0, Loti;->c:Lc8a;

    invoke-interface {v1, p2}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "viewModelMapFactory.create(tweet)"

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Map;

    .line 8
    new-instance v1, Lm5w;

    .line 9
    new-instance v2, Lzzf;

    sget-object v3, Lj5w;->E0:Lj5w;

    invoke-direct {v2, p2, v3}, Lzzf;-><init>(Ljava/util/Map;Lx9b;)V

    .line 10
    invoke-direct {v1, v2}, Lm5w;-><init>(Lh5w;)V

    .line 11
    iget-object p2, p0, Loti;->d:Lcpl;

    .line 12
    invoke-virtual {v0, v1, p2}, Lx4w;->a(La5w;Lkrd;)Lx4w;

    return-object p1
.end method
