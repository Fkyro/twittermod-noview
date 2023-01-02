.class public final Lf5j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Lj5j;",
        "Lv8u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh5j;


# direct methods
.method public constructor <init>(Lh5j;)V
    .locals 0

    iput-object p1, p0, Lf5j;->E0:Lh5j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly5m;

    .line 2
    iget-object v0, p0, Lf5j;->E0:Lh5j;

    .line 3
    iget-object v0, v0, Lh5j;->e:Ltr1;

    .line 4
    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
