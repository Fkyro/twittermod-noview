.class public final Low8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lu1k;",
        "Lsti;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfmv;

.field public final synthetic F0:Lukl;


# direct methods
.method public constructor <init>(Lfmv;Lukl;)V
    .locals 0

    iput-object p1, p0, Low8;->E0:Lfmv;

    iput-object p2, p0, Low8;->F0:Lukl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu1k;

    check-cast p2, Lsti;

    .line 2
    iget-wide v0, p2, Lsti;->a:J

    const-string p2, "event"

    .line 3
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Low8;->E0:Lfmv;

    invoke-static {p2, p1}, Lh47;->p(Lfmv;Lu1k;)V

    .line 5
    invoke-virtual {p1}, Lu1k;->a()V

    .line 6
    iget-object p1, p0, Low8;->F0:Lukl;

    iput-wide v0, p1, Lukl;->E0:J

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
