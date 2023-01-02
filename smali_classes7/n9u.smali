.class public final Ln9u;
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
.field public final synthetic E0:Lny8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny8<",
            "Lghb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny8<",
            "Lghb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln9u;->E0:Lny8;

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
    iget-object p1, p0, Ln9u;->E0:Lny8;

    .line 4
    iget-object v0, p1, Lny8;->f:Lly8;

    sget-object v1, Lly8$a;->S0:Lly8$a;

    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lny8;->b:Z

    .line 6
    invoke-virtual {p1}, Lny8;->b()V

    .line 7
    iget-object p1, p0, Ln9u;->E0:Lny8;

    .line 8
    new-instance v0, Lm9u;

    invoke-direct {v0, p1}, Lm9u;-><init>(Lny8;)V

    return-object v0
.end method
