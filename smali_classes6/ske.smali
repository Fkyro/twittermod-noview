.class public final Lske;
.super Legq;
.source "Twttr"


# instance fields
.field public final G0:Lgk6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las6;Lmab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "Lmab<",
            "-",
            "Lks6;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Legq;-><init>(Las6;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Ly1l;->d(Lmab;Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    iput-object p1, p0, Lske;->G0:Lgk6;

    return-void
.end method


# virtual methods
.method public final x0()V
    .locals 1

    iget-object v0, p0, Lske;->G0:Lgk6;

    invoke-static {v0, p0}, Ljpq;->l0(Lgk6;Lgk6;)V

    return-void
.end method
