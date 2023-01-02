.class public final Lk8o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lvhg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj8o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8o<",
            "Lvhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj8o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8o<",
            "Lvhg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk8o;->E0:Lj8o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8o;->E0:Lj8o;

    .line 2
    iget-object v1, v0, Lj8o;->b:Lx9b;

    .line 3
    iget-object v0, v0, Lj8o;->c:Lgae;

    .line 4
    invoke-interface {v1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhg;

    return-object v0
.end method
