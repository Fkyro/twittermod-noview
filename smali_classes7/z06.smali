.class public abstract Lz06;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lk16;

.field public final F0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Landroidx/compose/ui/platform/ComposeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk16;)V
    .locals 2

    .line 1
    new-instance v0, Ly06;

    invoke-direct {v0, p1}, Ly06;-><init>(Lk16;)V

    const-string v1, "composeDependencies"

    .line 2
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz06;->E0:Lk16;

    .line 5
    iput-object v0, p0, Lz06;->F0:Lu9b;

    return-void
.end method


# virtual methods
.method public abstract a(Lt16;I)V
.end method

.method public final d()Lpi6;
    .locals 5

    .line 1
    iget-object v0, p0, Lz06;->F0:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    iget-object v1, p0, Lz06;->E0:Lk16;

    new-instance v2, Lz06$a;

    invoke-direct {v2, p0}, Lz06$a;-><init>(Lz06;)V

    const v3, -0x31311cc0

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lfha;->q(IZLjava/lang/Object;)Lyw5;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvr4;->e(Landroidx/compose/ui/platform/ComposeView;Lk16;Lmab;)V

    .line 3
    sget-object v1, Lpi6;->Companion:Lpi6$a;

    invoke-virtual {v1, v0}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
