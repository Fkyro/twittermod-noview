.class public final Lqpn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lopn;


# direct methods
.method public constructor <init>(Lopn;)V
    .locals 0

    iput-object p1, p0, Lqpn;->E0:Lopn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lqpn;->E0:Lopn;

    .line 3
    iget-object p1, p1, Lopn;->l:Lt2l;

    .line 4
    sget-object v0, Lg3l$d;->a:Lg3l$d;

    invoke-virtual {p1, v0}, Lt2l;->accept(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
