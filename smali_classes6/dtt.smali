.class public final Ldtt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lftt;",
        "Lftt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbk6;


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    iput-object p1, p0, Ldtt;->E0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lftt;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ldtt;->E0:Lbk6;

    invoke-virtual {p1}, Lbk6;->C()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 4
    iget-object p1, p0, Ldtt;->E0:Lbk6;

    invoke-virtual {p1}, Lbk6;->m()Limt;

    move-result-object p1

    iget-object v6, p1, Limt;->f:Lswu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    .line 5
    invoke-static/range {v0 .. v7}, Lftt;->l(Lftt;ZZZLc3t;Ljava/lang/Long;Lswu;I)Lftt;

    move-result-object p1

    return-object p1
.end method
