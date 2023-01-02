.class public final Lukg;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lroh;

.field public b:Landroid/view/Menu;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lroh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lukg;->a:Lroh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lukg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lukg;->b:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lukg;->a:Lroh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxoh;->B()V

    .line 3
    :cond_0
    iget-object v0, p0, Lukg;->a:Lroh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lroh;->f()Lxoh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lukg;->c:Ljava/lang/Integer;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lukg;->b:Landroid/view/Menu;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lxoh;->z(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method
