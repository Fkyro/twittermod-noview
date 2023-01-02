.class public final Ll4k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4k$a;,
        Ll4k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/view/menu/h;

.field public e:Ll4k$b;

.field public f:Ll4k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ll4k;->c:Landroid/view/View;

    .line 4
    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ll4k;->b:Landroidx/appcompat/view/menu/e;

    .line 5
    new-instance v0, Lj4k;

    invoke-direct {v0, p0}, Lj4k;-><init>(Ll4k;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->y(Landroidx/appcompat/view/menu/e$a;)V

    .line 6
    new-instance v7, Landroidx/appcompat/view/menu/h;

    const/4 v4, 0x0

    const v5, 0x7f0406bc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Ll4k;->d:Landroidx/appcompat/view/menu/h;

    const/4 p1, 0x0

    .line 7
    iput p1, v7, Landroidx/appcompat/view/menu/h;->g:I

    .line 8
    new-instance p1, Lk4k;

    invoke-direct {p1, p0}, Lk4k;-><init>(Ll4k;)V

    .line 9
    iput-object p1, v7, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lh4r;

    iget-object v1, p0, Ll4k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh4r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ll4k;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->e()V

    return-void
.end method
