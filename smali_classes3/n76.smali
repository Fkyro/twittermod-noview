.class public final Ln76;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lah3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lah3<",
        "Lp1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Lfh3;

.field public final c:Lkh3;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lfh3;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln76;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Ln76;->b:Lfh3;

    .line 4
    new-instance p1, Lkh3;

    invoke-direct {p1}, Lkh3;-><init>()V

    iput-object p1, p0, Ln76;->c:Lkh3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lp1s;

    invoke-virtual {p0, p1, p2, p3}, Ln76;->d(Landroid/view/View;Lp1s;I)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;I)Landroid/view/View;
    .locals 3

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln76;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Ln76;->b:Lfh3;

    invoke-virtual {v1, p1}, Lfh3;->a(Lp1s;)Leh3;

    move-result-object v1

    invoke-interface {v1}, Leh3;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "this"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Ln76;->d(Landroid/view/View;Lp1s;I)V

    return-object v0
.end method

.method public final d(Landroid/view/View;Lp1s;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln76;->b:Lfh3;

    invoke-virtual {v0, p2}, Lfh3;->a(Lp1s;)Leh3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln76;->c:Lkh3;

    invoke-interface {v0, v1}, Leh3;->c(Lkh3;)V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Leh3;->e(Landroid/view/View;Lp1s;I)V

    return-void
.end method
