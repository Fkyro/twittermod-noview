.class public final Lyzs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Float;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Lvzs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljul;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljul<",
            "Lvzs$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyzs;->E0:Ljul;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lyzs;->E0:Ljul;

    new-instance v1, Lvzs$a$d;

    const-string v2, "progress"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v1, p1}, Lvzs$a$d;-><init>(F)V

    invoke-virtual {v0, v1}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
