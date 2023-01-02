.class public final Luqn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lvqn;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnqn;


# direct methods
.method public constructor <init>(Lnqn;)V
    .locals 0

    iput-object p1, p0, Luqn;->E0:Lnqn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvqn;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luqn;->E0:Lnqn;

    .line 4
    iget-boolean p1, p1, Lvqn;->d:Z

    .line 5
    iget-object v1, v0, Lnqn;->K0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lnqn;->I0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget p1, v0, Lnqn;->L0:F

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
