.class public final Lhtp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldtp;

.field public final synthetic F0:Ll8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8a<",
            "Ldtp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldtp;Ll8a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtp;",
            "Ll8a<",
            "Ldtp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhtp;->E0:Ldtp;

    iput-object p2, p0, Lhtp;->F0:Ll8a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhtp;->E0:Ldtp;

    iget-object v1, p0, Lhtp;->F0:Ll8a;

    .line 2
    iget-object v1, v1, Ll8a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhtp;->F0:Ll8a;

    .line 5
    iget-object v0, v0, Ll8a;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lgtp;

    iget-object v2, p0, Lhtp;->E0:Ldtp;

    invoke-direct {v1, v2}, Lgtp;-><init>(Ldtp;)V

    invoke-static {v0, v1}, Lkl4;->G0(Ljava/util/List;Lx9b;)Z

    .line 7
    iget-object v0, p0, Lhtp;->F0:Ll8a;

    .line 8
    iget-object v0, v0, Ll8a;->c:Leil;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Leil;->invalidate()V

    .line 10
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
