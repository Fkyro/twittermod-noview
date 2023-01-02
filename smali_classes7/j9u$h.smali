.class public final Lj9u$h;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9u;->f(Lx9b;Loe6;Lp7b;Lghb;ZZLx9b;Lt16;II)Lt7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Lp7b;

.field public final synthetic F0:Lny8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny8<",
            "Lghb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp7b;Lny8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7b;",
            "Lny8<",
            "Lghb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj9u$h;->E0:Lp7b;

    iput-object p2, p0, Lj9u$h;->F0:Lny8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfn8;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lj9u$h;->E0:Lp7b;

    iget-object v0, p0, Lj9u$h;->F0:Lny8;

    .line 4
    iget-object v1, p1, Lp7b;->I0:Ljhb;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can only use one of setDraweeHolder() or setDraweeView()"

    invoke-static {v1, v2}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 5
    iput-object v0, p1, Lp7b;->J0:Lny8;

    .line 6
    iget-object p1, p0, Lj9u$h;->E0:Lp7b;

    .line 7
    new-instance v0, Lo9u;

    invoke-direct {v0, p1}, Lo9u;-><init>(Lp7b;)V

    return-object v0
.end method
