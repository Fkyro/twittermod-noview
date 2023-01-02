.class public final Ltvr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La4p;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxvr;


# direct methods
.method public constructor <init>(Lxvr;)V
    .locals 0

    iput-object p1, p0, Ltvr;->E0:Lxvr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La4p;

    .line 2
    iget-object v0, p0, Ltvr;->E0:Lxvr;

    .line 3
    iget-object v1, v0, Lxvr;->d:Lcwr$b;

    .line 4
    sget-object v2, Lcwr$b;->E0:Lcwr$b;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, La4p;->e(Ljava/lang/Long;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lxvr;->c:Lmfo;

    .line 7
    iget-wide v0, v0, Lmfo;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, La4p;->e(Ljava/lang/Long;)V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
