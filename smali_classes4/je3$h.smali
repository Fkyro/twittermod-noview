.class public final Lje3$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje3;->c(Ljava/lang/String;Litu;Lga7;Lgzg;Lx9b;Lt16;II)V
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

.field public final synthetic F0:Litu;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lx9b;
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
.method public constructor <init>(Lga7;Litu;Ljava/lang/String;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga7;",
            "Litu;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Landroid/view/View;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje3$h;->E0:Lga7;

    iput-object p2, p0, Lje3$h;->F0:Litu;

    iput-object p3, p0, Lje3$h;->G0:Ljava/lang/String;

    iput-object p4, p0, Lje3$h;->H0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "frame"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ln3w;->b(Landroid/view/ViewGroup;)Lsto;

    move-result-object v0

    iget-object v1, p0, Lje3$h;->G0:Ljava/lang/String;

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

    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lje3$h;->E0:Lga7;

    .line 8
    iget-object v0, v0, Lga7;->c:Lttu;

    .line 9
    new-instance v12, Lktu$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lktu$a;-><init>(Litu;Lbyk;Lnbo;Lbk6;Lom8;Ls8b;ZLitu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object v1, p0, Lje3$h;->F0:Litu;

    .line 11
    iput-object v1, v12, Lktu$a;->a:Litu;

    .line 12
    new-instance v2, Lnuu;

    invoke-direct {v2, v1}, Lnuu;-><init>(Litu;)V

    .line 13
    iput-object v2, v12, Lktu$a;->c:Lnbo;

    .line 14
    sget-object v1, Lom8;->h:Lom8$d;

    .line 15
    iput-object v1, v12, Lktu$a;->e:Lom8;

    .line 16
    invoke-virtual {v12}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktu;

    .line 17
    invoke-virtual {v0, v1}, Lttu;->a(Lktu;)Lstu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lje3$h;->H0:Lx9b;

    iget-object v2, p0, Lje3$h;->G0:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Llb;->b()V

    .line 20
    invoke-virtual {v0}, Llb;->d()Landroid/view/View;

    move-result-object v0

    const-string v3, "cardHost.renderableContentView"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    :cond_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
