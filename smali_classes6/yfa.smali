.class public final Lyfa;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lrga;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lrga;


# direct methods
.method public constructor <init>(Lx9b;Lrga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lrga;",
            "Lzvu;",
            ">;",
            "Lrga;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyfa;->E0:Lx9b;

    iput-object p2, p0, Lyfa;->F0:Lrga;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyfa;->E0:Lx9b;

    iget-object v1, p0, Lyfa;->F0:Lrga;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
