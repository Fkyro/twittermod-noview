.class public final synthetic Lwwv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:Lxwv;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Lxwv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwv;->E0:Lxwv;

    iput p2, p0, Lwwv;->F0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwwv;->E0:Lxwv;

    iget v1, p0, Lwwv;->F0:I

    check-cast p1, Lo44;

    .line 1
    iget-object v0, v0, Lxwv;->b:Lj44;

    .line 2
    iget-object v2, p1, Lo44;->d:Landroid/view/ViewGroup;

    .line 3
    new-instance v3, Lhxv;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lhxv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lj44;->b(I)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Lhxv;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {v0, v4, v1}, Lj44;->a(Landroid/content/Context;I)Lv3k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lv3k;->c(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v4
.end method
