.class public final Ly02;
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
.field public final synthetic E0:Lvs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvs9<",
            "Le12;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvs9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs9<",
            "Le12;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly02;->E0:Lvs9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lls9;->a:Lls9;

    .line 2
    sget-object v0, Lls9;->f:Lst9;

    .line 3
    invoke-static {v0}, Ld0i;->O(Lst9;)V

    .line 4
    iget-object v0, p0, Ly02;->E0:Lvs9;

    sget-object v1, Le12$e;->a:Le12$e;

    invoke-interface {v0, v1}, Lvs9;->e(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
