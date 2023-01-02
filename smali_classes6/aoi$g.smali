.class public final Laoi$g;
.super Lcc6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lcc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc6;Ljji;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc6<",
            "TT;>;",
            "Ljji<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcc6;-><init>()V

    .line 2
    iput-object p1, p0, Laoi$g;->E0:Lcc6;

    .line 3
    iput-object p2, p0, Laoi$g;->F0:Ljji;

    return-void
.end method


# virtual methods
.method public final e(Lkf6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Laoi$g;->E0:Lcc6;

    invoke-virtual {v0, p1}, Lcc6;->e(Lkf6;)V

    return-void
.end method

.method public final subscribeActual(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Laoi$g;->F0:Ljji;

    invoke-virtual {v0, p1}, Ljji;->subscribe(Leqi;)V

    return-void
.end method
