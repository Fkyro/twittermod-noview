.class public final Lnun;
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
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmun;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmun;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnun;->E0:Lmun;

    iput-object p2, p0, Lnun;->F0:Ljava/lang/String;

    iput-object p3, p0, Lnun;->G0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lnun;->E0:Lmun;

    .line 3
    iget-object v0, p1, Lmun;->E0:Lnj2;

    .line 4
    iget-object v1, p0, Lnun;->F0:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lnun;->G0:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lsdw;->b(Ljava/lang/String;Ljava/lang/String;Lsdw$b;)Ljava/lang/String;

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
