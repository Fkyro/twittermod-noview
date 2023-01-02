.class public final Lwqu;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnxc$d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lybu;

.field public final synthetic F0:Liu8;


# direct methods
.method public constructor <init>(Lybu;Liu8;)V
    .locals 0

    iput-object p1, p0, Lwqu;->E0:Lybu;

    iput-object p2, p0, Lwqu;->F0:Liu8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnxc$d;

    .line 2
    iget-object p1, p0, Lwqu;->E0:Lybu;

    iget-object v0, p0, Lwqu;->F0:Liu8;

    iget-wide v0, v0, Liu8;->a:J

    invoke-virtual {p1, v0, v1}, Lybu;->g(J)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
