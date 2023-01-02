.class public final Lwkw;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwkw$a;,
        Lwkw$m;,
        Lwkw$l;,
        Lwkw$d;,
        Lwkw$c;,
        Lwkw$b;,
        Lwkw$e;,
        Lwkw$j;,
        Lwkw$i;,
        Lwkw$h;,
        Lwkw$g;,
        Lwkw$f;,
        Lwkw$k;
    }
.end annotation


# static fields
.field public static final b:Lwkw;


# instance fields
.field public final a:Lwkw$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lwkw$j;->q:Lwkw;

    sput-object v0, Lwkw;->b:Lwkw;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lwkw$k;->b:Lwkw;

    sput-object v0, Lwkw;->b:Lwkw;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lwkw$k;

    invoke-direct {v0, p0}, Lwkw$k;-><init>(Lwkw;)V

    iput-object v0, p0, Lwkw;->a:Lwkw$k;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lwkw$j;

    invoke-direct {v0, p0, p1}, Lwkw$j;-><init>(Lwkw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwkw;->a:Lwkw$k;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lwkw$i;

    invoke-direct {v0, p0, p1}, Lwkw$i;-><init>(Lwkw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwkw;->a:Lwkw$k;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lwkw$h;

    invoke-direct {v0, p0, p1}, Lwkw$h;-><init>(Lwkw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwkw;->a:Lwkw$k;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lwkw$g;

    invoke-direct {v0, p0, p1}, Lwkw$g;-><init>(Lwkw;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwkw;->a:Lwkw$k;

    :goto_0
    return-void
.end method

.method public static j(Lv9d;IIII)Lv9d;
    .locals 5

    .line 1
    iget v0, p0, Lv9d;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lv9d;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lv9d;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lv9d;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lv9d;->b(IIII)Lv9d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;Landroid/view/View;)Lwkw;
    .locals 1

    .line 1
    new-instance v0, Lwkw;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lwkw;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lb2w;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1}, Lb2w$g;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Lb2w;->o(Landroid/view/View;)Lwkw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwkw;->m(Lwkw;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwkw;->b(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lwkw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0}, Lwkw$k;->c()Lwkw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0, p1}, Lwkw$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c()Lmm8;
    .locals 1

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0}, Lwkw$k;->e()Lmm8;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lv9d;
    .locals 1

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0, p1}, Lwkw$k;->f(I)Lv9d;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lv9d;
    .locals 1

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0, p1}, Lwkw$k;->g(I)Lv9d;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lwkw;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lwkw;

    .line 3
    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    iget-object p1, p1, Lwkw;->a:Lwkw$k;

    .line 4
    invoke-static {v0, p1}, Liji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0}, Lwkw$k;->k()Lv9d;

    move-result-object v0

    iget v0, v0, Lv9d;->d:I

    return v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0}, Lwkw$k;->k()Lv9d;

    move-result-object v0

    iget v0, v0, Lv9d;->a:I

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0}, Lwkw$k;->k()Lv9d;

    move-result-object v0

    iget v0, v0, Lv9d;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwkw$k;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0}, Lwkw$k;->k()Lv9d;

    move-result-object v0

    iget v0, v0, Lv9d;->b:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0}, Lwkw$k;->n()Z

    move-result v0

    return v0
.end method

.method public final l(IIII)Lwkw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lwkw$d;

    invoke-direct {v0, p0}, Lwkw$d;-><init>(Lwkw;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lwkw$c;

    invoke-direct {v0, p0}, Lwkw$c;-><init>(Lwkw;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lwkw$b;

    invoke-direct {v0, p0}, Lwkw$b;-><init>(Lwkw;)V

    .line 5
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lv9d;->b(IIII)Lv9d;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lwkw$e;->g(Lv9d;)V

    .line 7
    invoke-virtual {v0}, Lwkw$e;->b()Lwkw;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lwkw;)V
    .locals 1

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    invoke-virtual {v0, p1}, Lwkw$k;->r(Lwkw;)V

    return-void
.end method

.method public final n()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lwkw;->a:Lwkw$k;

    instance-of v1, v0, Lwkw$f;

    if-eqz v1, :cond_0

    check-cast v0, Lwkw$f;

    iget-object v0, v0, Lwkw$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
