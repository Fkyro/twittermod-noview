.class public final Ltfu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljdu;",
        "Lx7j<",
        "+",
        "Ljdu;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsfu;


# direct methods
.method public constructor <init>(Lsfu;)V
    .locals 0

    iput-object p1, p0, Ltfu;->E0:Lsfu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljdu;

    const-string v0, "group"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltfu;->E0:Lsfu;

    .line 4
    iget-object v0, v0, Lsfu;->k1:Ljava/lang/String;

    .line 5
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
