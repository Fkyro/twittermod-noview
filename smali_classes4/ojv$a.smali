.class public final Lojv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lojv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lojv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lx4m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080483

    .line 2
    invoke-virtual {p1, v0}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lojv$a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Ls3g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ls3g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Ls3g;->F0:Ls3g$c;

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Ls3g$c;->w:I

    const/16 v3, 0xff

    .line 4
    iput v3, v1, Ls3g$c;->u:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f06049a

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, v1, v2

    .line 7
    invoke-virtual {v0, v1}, Ls3g;->a([I)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Ls3g;->c(I)V

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lojv$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
