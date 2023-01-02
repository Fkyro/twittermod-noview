.class public final Ln98;
.super Lqa2;
.source "Twttr"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    .line 2
    iput-boolean p3, p0, Ln98;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0603ea

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13113b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Z
    .locals 2

    iget-object v0, p0, Lqa2;->b:Laf2;

    iget-object v1, p0, Lqa2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Laf2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f0603e9

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0808c6

    return v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln98;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13113c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()I
    .locals 1

    const v0, 0x7f0603ea

    return v0
.end method
