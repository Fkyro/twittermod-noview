.class public final Lg2t$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lno;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2t;->a(Lno;)Lno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lno;

.field public final synthetic b:Lg2t;


# direct methods
.method public constructor <init>(Lno;Lg2t;)V
    .locals 0

    iput-object p1, p0, Lg2t$a;->a:Lno;

    iput-object p2, p0, Lg2t$a;->b:Lg2t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2t$a;->a:Lno;

    invoke-interface {v0}, Lno;->a()V

    .line 2
    iget-object v0, p0, Lg2t$a;->b:Lg2t;

    .line 3
    iget-object v0, v0, Lg2t;->b:Lc2t;

    .line 4
    invoke-interface {v0}, Lc2t;->get()Lb2t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lb2t;->b:La2t;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lg2t$a;->b:Lg2t;

    .line 7
    iget-object v1, v1, Lg2t;->a:Landroid/app/Activity;

    .line 8
    iget v2, v0, La2t;->a:I

    .line 9
    iget v0, v0, La2t;->b:I

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final b(Lh6m;Ljava/lang/Object;)Lno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6m<",
            "TE;>;TE;)",
            "Lno;"
        }
    .end annotation

    const-string v0, "resultWriter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2t$a;->a:Lno;

    invoke-interface {v0, p1, p2}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    return-object p0
.end method

.method public final c(Lbj6;)V
    .locals 2

    const-string v0, "contentViewResult"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg2t$a;->a:Lno;

    invoke-interface {v0, p1}, Lno;->c(Lbj6;)V

    .line 2
    iget-object p1, p0, Lg2t$a;->b:Lg2t;

    .line 3
    iget-object p1, p1, Lg2t;->b:Lc2t;

    .line 4
    invoke-interface {p1}, Lc2t;->get()Lb2t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lb2t;->b:La2t;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lg2t$a;->b:Lg2t;

    .line 7
    iget-object v0, v0, Lg2t;->a:Landroid/app/Activity;

    .line 8
    iget v1, p1, La2t;->a:I

    .line 9
    iget p1, p1, La2t;->b:I

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2t$a;->a:Lno;

    invoke-interface {v0}, Lno;->cancel()V

    .line 2
    iget-object v0, p0, Lg2t$a;->b:Lg2t;

    .line 3
    iget-object v0, v0, Lg2t;->b:Lc2t;

    .line 4
    invoke-interface {v0}, Lc2t;->get()Lb2t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lb2t;->b:La2t;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lg2t$a;->b:Lg2t;

    .line 7
    iget-object v1, v1, Lg2t;->a:Landroid/app/Activity;

    .line 8
    iget v2, v0, La2t;->a:I

    .line 9
    iget v0, v0, La2t;->b:I

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
