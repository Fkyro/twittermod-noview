.class public final Lcy0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lwop<",
        "+",
        "Lg01;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lby0;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lby0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcy0;->E0:Lby0;

    iput-object p2, p0, Lcy0;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcy0;->E0:Lby0;

    .line 4
    iget-object p1, p1, Lby0;->c:Lpy0;

    .line 5
    iget-object v0, p0, Lcy0;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
