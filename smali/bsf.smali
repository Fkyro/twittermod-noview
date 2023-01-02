.class public final Lbsf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lsti;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljkr;


# direct methods
.method public constructor <init>(Ljkr;)V
    .locals 0

    iput-object p1, p0, Lbsf;->E0:Ljkr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsti;

    .line 2
    iget-wide v0, p1, Lsti;->a:J

    .line 3
    iget-object p1, p0, Lbsf;->E0:Ljkr;

    invoke-interface {p1, v0, v1}, Ljkr;->b(J)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
