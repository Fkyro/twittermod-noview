.class public final Ls5r$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5r;->f0(Lmab;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls5r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5r$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5r$a<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5r$b;->E0:Ls5r$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ls5r$b;->E0:Ls5r$a;

    .line 3
    iget-object v1, v0, Ls5r$a;->G0:Lsb3;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lsb3;->v(Ljava/lang/Throwable;)Z

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Ls5r$a;->G0:Lsb3;

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
