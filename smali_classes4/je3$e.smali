.class public final Lje3$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje3;->b(Lte3;Lga7;Lgzg;Lx9b;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/widget/FrameLayout;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lga7;

.field public final synthetic F0:Lte3;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Landroid/view/View;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga7;Lte3;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga7;",
            "Lte3;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje3$e;->E0:Lga7;

    iput-object p2, p0, Lje3$e;->F0:Lte3;

    iput-object p3, p0, Lje3$e;->G0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "frame"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object v0

    iget-object v1, p0, Lje3$e;->F0:Lte3;

    .line 4
    check-cast v0, Ln3w$a;

    invoke-virtual {v0}, Ln3w$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lo3w;

    invoke-virtual {v2}, Lo3w;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lo3w;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lte3;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lje3$e;->E0:Lga7;

    iget-object v1, p0, Lje3$e;->F0:Lte3;

    invoke-virtual {v0, v1}, Lga7;->a(Lte3;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lje3$e;->G0:Lx9b;

    iget-object v2, p0, Lje3$e;->F0:Lte3;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, v2, Lte3;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
