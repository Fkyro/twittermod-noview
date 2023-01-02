.class public final Lz6r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxu3$c;


# instance fields
.field public final synthetic a:La7r;


# direct methods
.method public constructor <init>(La7r;)V
    .locals 0

    iput-object p1, p0, Lz6r;->a:La7r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lz6r;->a:La7r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
