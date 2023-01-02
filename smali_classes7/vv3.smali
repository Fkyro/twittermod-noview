.class public final Lvv3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lfx0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lmiq<",
            "+",
            "Lfx0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvv3;->E0:Ljava/lang/String;

    iput-object p2, p0, Lvv3;->F0:Ljava/lang/String;

    iput-object p3, p0, Lvv3;->G0:Lmiq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv3;->G0:Lmiq;

    .line 2
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx0;

    .line 3
    instance-of v0, v0, Lfx0$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv3;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvv3;->F0:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
