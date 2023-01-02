.class public final Ly80$i;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V
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
.field public final synthetic E0:Lp3o;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lxkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkl<",
            "Lk3w<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp3o;Ljava/lang/String;Lxkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3o;",
            "Ljava/lang/String;",
            "Lxkl<",
            "Lk3w<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly80$i;->E0:Lp3o;

    iput-object p2, p0, Ly80$i;->F0:Ljava/lang/String;

    iput-object p3, p0, Ly80$i;->G0:Lxkl;

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
    new-instance p1, La90;

    iget-object v0, p0, Ly80$i;->G0:Lxkl;

    invoke-direct {p1, v0}, La90;-><init>(Lxkl;)V

    .line 4
    iget-object v0, p0, Ly80$i;->E0:Lp3o;

    iget-object v1, p0, Ly80$i;->F0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lp3o;->b(Ljava/lang/String;Lu9b;)Lp3o$a;

    move-result-object p1

    .line 5
    new-instance v0, Lz80;

    invoke-direct {v0, p1}, Lz80;-><init>(Lp3o$a;)V

    return-object v0
.end method
