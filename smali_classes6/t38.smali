.class public Lt38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La6a;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lx4m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx4m;->b:Landroid/content/res/Resources;

    .line 3
    iget-object v1, p1, Lx4m;->a:Landroid/content/Context;

    const v2, 0x7f040441

    const v3, 0x7f0804b4

    .line 4
    invoke-static {v1, v2, v3}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v2

    .line 5
    invoke-virtual {p1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lt38;->a:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f040442

    const v3, 0x7f0804b7

    .line 6
    invoke-static {v1, v2, v3}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v2

    .line 7
    invoke-virtual {p1, v2}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lt38;->b:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0804c0

    .line 8
    invoke-static {v1, v2, v2}, Lzx8;->a(Landroid/content/Context;II)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lt38;->c:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f130289

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt38;->d:Ljava/lang/String;

    const p1, 0x7f130288

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt38;->e:Ljava/lang/String;

    const p1, 0x7f130f26

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt38;->f:Ljava/lang/String;

    const p1, 0x7f0604aa

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lt38;->g:I

    const p1, 0x7f06049a

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lt38;->h:I

    const p1, 0x7f0600f1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lt38;->i:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lt38;->d:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lt38;->f:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lt38;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lt38;->a:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lt38;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lt38;->b:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
