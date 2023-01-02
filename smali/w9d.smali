.class public final Lw9d;
.super Lvkw$b;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqui;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final G0:Lflw;

.field public H0:Z

.field public I0:Lwkw;


# direct methods
.method public constructor <init>(Lflw;)V
    .locals 1

    const-string v0, "composeInsets"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lflw;->s:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvkw$b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lw9d;->G0:Lflw;

    return-void
.end method


# virtual methods
.method public final a(Lvkw;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw9d;->H0:Z

    .line 2
    iget-object v0, p0, Lw9d;->I0:Lwkw;

    .line 3
    iget-object v1, p1, Lvkw;->a:Lvkw$e;

    invoke-virtual {v1}, Lvkw$e;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lw9d;->G0:Lflw;

    .line 5
    iget-object p1, p1, Lvkw;->a:Lvkw$e;

    invoke-virtual {p1}, Lvkw$e;->c()I

    move-result p1

    .line 6
    invoke-virtual {v1, v0, p1}, Lflw;->a(Lwkw;I)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lw9d;->I0:Lwkw;

    return-void
.end method

.method public final b(Landroid/view/View;Lwkw;)Lwkw;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lw9d;->H0:Z

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, p0, Lw9d;->I0:Lwkw;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2

    .line 5
    :cond_1
    iget-object p1, p0, Lw9d;->G0:Lflw;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lflw;->a(Lwkw;I)V

    .line 7
    iget-object p1, p0, Lw9d;->G0:Lflw;

    .line 8
    iget-boolean p1, p1, Lflw;->s:Z

    if-eqz p1, :cond_2

    .line 9
    sget-object p2, Lwkw;->b:Lwkw;

    const-string p1, "CONSUMED"

    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final c(Lvkw;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw9d;->H0:Z

    return-void
.end method

.method public final d(Lwkw;Ljava/util/List;)Lwkw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwkw;",
            "Ljava/util/List<",
            "Lvkw;",
            ">;)",
            "Lwkw;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lw9d;->G0:Lflw;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Lflw;->a(Lwkw;I)V

    .line 3
    iget-object p2, p0, Lw9d;->G0:Lflw;

    .line 4
    iget-boolean p2, p2, Lflw;->s:Z

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lwkw;->b:Lwkw;

    const-string p2, "CONSUMED"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final e(Lvkw;Lvkw$a;)Lvkw$a;
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bounds"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw9d;->H0:Z

    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw9d;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw9d;->H0:Z

    .line 3
    iget-object v1, p0, Lw9d;->I0:Lwkw;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lw9d;->G0:Lflw;

    .line 5
    invoke-virtual {v2, v1, v0}, Lflw;->a(Lwkw;I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lw9d;->I0:Lwkw;

    :cond_0
    return-void
.end method
