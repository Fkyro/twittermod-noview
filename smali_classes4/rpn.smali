.class public final Lrpn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldu1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lopn;


# direct methods
.method public constructor <init>(Lopn;)V
    .locals 0

    iput-object p1, p0, Lrpn;->E0:Lopn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldu1;

    .line 2
    instance-of p1, p1, Ldu1$f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrpn;->E0:Lopn;

    invoke-static {p1}, Lopn;->a(Lopn;)V

    .line 3
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
