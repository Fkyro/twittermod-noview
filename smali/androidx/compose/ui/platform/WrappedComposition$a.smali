.class public final Landroidx/compose/ui/platform/WrappedComposition$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->f(Lmab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->F0:Lmab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/platform/WrappedComposition;->G0:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lcse;

    .line 6
    invoke-interface {p1}, Lcse;->b()Landroidx/lifecycle/d;

    move-result-object p1

    const-string v0, "it.lifecycleOwner.lifecycle"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->F0:Lmab;

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->I0:Lmab;

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->H0:Landroidx/lifecycle/d;

    if-nez v1, :cond_0

    .line 10
    iput-object p1, v0, Landroidx/compose/ui/platform/WrappedComposition;->H0:Landroidx/lifecycle/d;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d;->a(Lbse;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/d$c;->G0:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/d$c;->b(Landroidx/lifecycle/d$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->E0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 14
    iget-object v0, p1, Landroidx/compose/ui/platform/WrappedComposition;->F0:Lj86;

    const v1, -0x773f589e

    const/4 v2, 0x1

    .line 15
    new-instance v3, Landroidx/compose/ui/platform/d;

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->F0:Lmab;

    invoke-direct {v3, p1, v4}, Landroidx/compose/ui/platform/d;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lmab;)V

    invoke-static {v1, v2, v3}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object p1

    invoke-interface {v0, p1}, Lj86;->f(Lmab;)V

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
