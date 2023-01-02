.class public final Lma3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll7e;


# instance fields
.field public final synthetic a:Ltcw;

.field public final synthetic b:Ll7e;


# direct methods
.method public constructor <init>(Ltcw;Ll7e;)V
    .locals 0

    iput-object p1, p0, Lma3;->a:Ltcw;

    iput-object p2, p0, Lma3;->b:Ll7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lma3;->a:Ltcw;

    invoke-virtual {v0, p1}, Ltcw;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lma3;->b:Ll7e;

    invoke-interface {v0, p1}, Ll7e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lma3;->a:Ltcw;

    invoke-virtual {v0, p1}, Ltcw;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lma3;->b:Ll7e;

    invoke-interface {v0, p1}, Ll7e;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lma3;->a:Ltcw;

    invoke-virtual {v0, p1}, Ltcw;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lma3;->b:Ll7e;

    .line 2
    invoke-interface {v0, p1}, Ll7e;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lma3;->a:Ltcw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lma3;->b:Ll7e;

    invoke-interface {v0, p1}, Ll7e;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
