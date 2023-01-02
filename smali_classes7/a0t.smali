.class public final La0t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Ljul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljul<",
            "Lvzs$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lg4d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljul;Lvkl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljul<",
            "Lvzs$a;",
            ">;",
            "Lvkl<",
            "Lg4d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0t;->E0:Ljul;

    iput-object p2, p0, La0t;->F0:Lvkl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, La0t;->E0:Ljul;

    new-instance v1, Lvzs$a$b;

    const-string v2, "error"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La0t;->F0:Lvkl;

    iget-object v2, v2, Lvkl;->E0:Ljava/lang/Object;

    check-cast v2, Lg4d;

    invoke-direct {v1, p1, v2}, Lvzs$a$b;-><init>(Ljava/lang/Throwable;Lg4d;)V

    invoke-virtual {v0, v1}, Ljul;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
