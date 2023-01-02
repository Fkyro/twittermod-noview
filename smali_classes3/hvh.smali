.class public final Lhvh;
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
        "Lgwh;",
        "Ljava/lang/Object;",
        "Louh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ln4w;

.field public final synthetic F0:Lruh;


# direct methods
.method public constructor <init>(Ln4w;Lruh;)V
    .locals 0

    iput-object p1, p0, Lhvh;->E0:Ln4w;

    iput-object p2, p0, Lhvh;->F0:Lruh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxvy;

    invoke-direct {v0, p1}, Lxvy;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v1, Lwuh;

    .line 5
    new-instance v2, Lpvh;

    iget-object v3, p0, Lhvh;->E0:Ln4w;

    invoke-direct {v2, p1, v3, v0}, Lpvh;-><init>(Landroid/view/View;Ln4w;Lxvy;)V

    .line 6
    iget-object v0, p0, Lhvh;->F0:Lruh;

    .line 7
    invoke-direct {v1, p1, v2, v0}, Lwuh;-><init>(Landroid/view/View;Lxuh;Lruh;)V

    return-object v1
.end method
