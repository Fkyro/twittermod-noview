.class public final Lsm7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmm7$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lko7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2l<",
            "Lko7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsm7;->E0:Lu2l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmm7$a;

    const-string v0, "group"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsm7;->E0:Lu2l;

    .line 4
    new-instance v1, Lko7$d;

    check-cast p1, Lmm7$e$a;

    invoke-direct {v1, p1}, Lko7$d;-><init>(Lmm7$e$a;)V

    .line 5
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
