.class public final Lega;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfga;",
        "Lfga;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrga;


# direct methods
.method public constructor <init>(Lrga;)V
    .locals 0

    iput-object p1, p0, Lega;->E0:Lrga;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfga;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lega;->E0:Lrga;

    .line 4
    iget-object p1, p1, Lfga;->a:Lpvc;

    const-string v1, "filters"

    .line 5
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedFilter"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfga;

    invoke-direct {v1, p1, v0}, Lfga;-><init>(Lpvc;Lrga;)V

    return-object v1
.end method
