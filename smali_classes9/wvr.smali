.class public final Lwvr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw7j<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxvr;


# direct methods
.method public constructor <init>(Lxvr;)V
    .locals 0

    iput-object p1, p0, Lwvr;->E0:Lxvr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw7j;

    .line 2
    iget-object v0, p0, Lwvr;->E0:Lxvr;

    .line 3
    iget-object v0, v0, Lxvr;->a:Lcwr;

    .line 4
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "it.second()"

    .line 6
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcwr;->f(J)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
