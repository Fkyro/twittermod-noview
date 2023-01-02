.class public final Lp92;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/view/View;",
        "Ljgw<",
        "-",
        "Ls82;",
        "Lq82;",
        "Lp82;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp92;->E0:Ldqh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgls;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lp92;->E0:Ldqh;

    invoke-direct {v0, p1, v1}, Lgls;-><init>(Landroidx/appcompat/widget/Toolbar;Ldqh;)V

    return-object v0
.end method
