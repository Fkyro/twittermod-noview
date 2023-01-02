.class public final Lj4k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field public final synthetic E0:Ll4k;


# direct methods
.method public constructor <init>(Ll4k;)V
    .locals 0

    iput-object p1, p0, Lj4k;->E0:Ll4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj4k;->E0:Ll4k;

    iget-object p1, p1, Ll4k;->e:Ll4k$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ll4k$b;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method
