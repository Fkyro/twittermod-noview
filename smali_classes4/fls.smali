.class public final synthetic Lfls;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# instance fields
.field public final synthetic E0:Lgls;


# direct methods
.method public synthetic constructor <init>(Lgls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfls;->E0:Lgls;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lfls;->E0:Lgls;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b0b66

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Lgls;->E0:Lu2l;

    sget-object v0, Lq82$c;->a:Lq82$c;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
