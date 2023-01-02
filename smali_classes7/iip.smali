.class public final Liip;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfn8;",
        "Len8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroidx/lifecycle/d;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Landroidx/lifecycle/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d;",
            "Ll9h<",
            "Landroidx/lifecycle/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liip;->E0:Landroidx/lifecycle/d;

    iput-object p2, p0, Liip;->F0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Liip;->E0:Landroidx/lifecycle/d;

    iget-object v0, p0, Liip;->F0:Ll9h;

    new-instance v1, Lgip;

    invoke-direct {v1, p1, v0}, Lgip;-><init>(Landroidx/lifecycle/d;Ll9h;)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/lifecycle/d;->a(Lbse;)V

    .line 5
    iget-object p1, p0, Liip;->E0:Landroidx/lifecycle/d;

    .line 6
    new-instance v0, Lhip;

    invoke-direct {v0, p1, v1}, Lhip;-><init>(Landroidx/lifecycle/d;Landroidx/lifecycle/e;)V

    return-object v0
.end method
