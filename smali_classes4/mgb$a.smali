.class public final Lmgb$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmgb;->e(Ljji;Lu9b;Lx9b;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqlo;",
        "Lqlo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lw48;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw48<",
            "Llgb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw48;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw48<",
            "Llgb;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmgb$a;->E0:Lw48;

    iput-object p2, p0, Lmgb$a;->F0:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqlo;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmgb$a;->E0:Lw48;

    if-eqz v0, :cond_0

    new-instance v1, Lv0f;

    .line 4
    iget-object v2, p1, Lqlo;->a:Ljava/util/List;

    .line 5
    invoke-direct {v1, v2}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lw48;->c(Lnld;)Lnld;

    .line 6
    :cond_0
    iget-object v0, p1, Lqlo;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lmgb$a;->F0:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lmgb$a;->F0:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_2
    return-object p1
.end method
