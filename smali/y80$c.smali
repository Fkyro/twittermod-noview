.class public final Ly80$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


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
        "Lmab<",
        "Lxde;",
        "Lgzg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxkl<",
            "Lk3w<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxkl<",
            "Lk3w<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ly80$c;->E0:Lxkl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxde;

    check-cast p2, Lgzg;

    const-string v0, "$this$set"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ly80$c;->E0:Lxkl;

    .line 4
    iget-object p1, p1, Lxkl;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lk3w;

    invoke-virtual {p1, p2}, Lv80;->setModifier(Lgzg;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
