.class public final Lo1q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lj2q;",
        "Lj2q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ltv/periscope/model/NarrowcastSpaceType;


# direct methods
.method public constructor <init>(Ltv/periscope/model/NarrowcastSpaceType;)V
    .locals 0

    iput-object p1, p0, Lo1q;->E0:Ltv/periscope/model/NarrowcastSpaceType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj2q;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lj2q$e;

    iget-object v0, p0, Lo1q;->E0:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-direct {p1, v0}, Lj2q$e;-><init>(Ltv/periscope/model/NarrowcastSpaceType;)V

    return-object p1
.end method
