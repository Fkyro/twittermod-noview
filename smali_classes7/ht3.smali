.class public final Lht3;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgzg;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnl4;


# direct methods
.method public constructor <init>(Lnl4;)V
    .locals 0

    iput-object p1, p0, Lht3;->E0:Lnl4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgzg;

    const-string v0, "$this$runIf"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lht3;->E0:Lnl4;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-wide v0, v0, Lnl4;->a:J

    .line 5
    sget-object v2, Lpjl;->a:Lpjl$a;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object p1

    return-object p1
.end method
