.class public final Lnjv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lojv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx4m;

.field public final b:Ln9r;

.field public final c:Ln9r;

.field public final d:Ln9r;


# direct methods
.method public constructor <init>(Lx4m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnjv$a;->a:Lx4m;

    .line 3
    new-instance p1, Lnjv$a$c;

    invoke-direct {p1, p0}, Lnjv$a$c;-><init>(Lnjv$a;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lnjv$a;->b:Ln9r;

    .line 4
    new-instance p1, Lnjv$a$b;

    invoke-direct {p1, p0}, Lnjv$a$b;-><init>(Lnjv$a;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lnjv$a;->c:Ln9r;

    .line 5
    new-instance p1, Lnjv$a$a;

    invoke-direct {p1, p0}, Lnjv$a$a;-><init>(Lnjv$a;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lnjv$a;->d:Ln9r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls3g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls3g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object p1, v0, Ls3g;->F0:Ls3g$c;

    const/4 v1, 0x0

    .line 3
    iput v1, p1, Ls3g$c;->w:I

    const/16 v2, 0xff

    .line 4
    iput v2, p1, Ls3g$c;->u:I

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 5
    iget-object v2, p0, Lnjv$a;->a:Lx4m;

    const v3, 0x7f06049a

    invoke-virtual {v2, v3}, Lx4m;->g(I)I

    move-result v2

    aput v2, p1, v1

    invoke-virtual {v0, p1}, Ls3g;->a([I)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Ls3g;->c(I)V

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjv$a;->b:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnjv$a;->d:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnjv$a;->c:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
