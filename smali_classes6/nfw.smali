.class public final Lnfw;
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
        "Ljava/util/List<",
        "+",
        "Lnu1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lhfw;

.field public final synthetic F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo5w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lhfw;Ljava/util/Set;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhfw;",
            "Ljava/util/Set<",
            "Lo5w;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnfw;->E0:Lhfw;

    iput-object p2, p0, Lnfw;->F0:Ljava/util/Set;

    iput-object p3, p0, Lnfw;->G0:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "inflatedView"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnfw;->E0:Lhfw;

    iget-object v1, p0, Lnfw;->F0:Ljava/util/Set;

    iget-object v2, p0, Lnfw;->G0:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lhfw;->f(Landroid/view/View;Ljava/util/Set;Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
