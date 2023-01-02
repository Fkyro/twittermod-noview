.class public final Ldhq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lehq;",
        "Lehq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lehq;


# direct methods
.method public constructor <init>(Lehq;)V
    .locals 0

    iput-object p1, p0, Ldhq;->E0:Lehq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lehq;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ldhq;->E0:Lehq;

    return-object p1
.end method
