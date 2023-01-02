.class public final Ls22;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Le12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Lvs9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lvs9<",
            "Le12;",
            ">;)V"
        }
    .end annotation

    const-string v0, "menuIntentDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls22;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Ls22;->F0:Lvs9;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 1

    iget-object v0, p0, Ls22;->E0:Lh4b;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b09ae

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lls9;->a:Lls9;

    .line 3
    sget-object p1, Lls9;->f:Lst9;

    .line 4
    invoke-static {p1}, Ld0i;->O(Lst9;)V

    .line 5
    iget-object p1, p0, Ls22;->F0:Lvs9;

    sget-object v0, Le12$e;->a:Le12$e;

    invoke-interface {p1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
