.class public final Lmrq$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrq;-><init>(Lorq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lxde;",
        "Lmrq;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmrq;


# direct methods
.method public constructor <init>(Lmrq;)V
    .locals 0

    iput-object p1, p0, Lmrq$d;->E0:Lmrq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxde;

    check-cast p2, Lmrq;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lmrq$d;->E0:Lmrq;

    .line 4
    iget-object v0, p1, Lxde;->i1:Ljee;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljee;

    .line 6
    iget-object v1, p2, Lmrq;->a:Lorq;

    .line 7
    invoke-direct {v0, p1, v1}, Ljee;-><init>(Lxde;Lorq;)V

    .line 8
    iput-object v0, p1, Lxde;->i1:Ljee;

    .line 9
    :cond_0
    iput-object v0, p2, Lmrq;->b:Ljee;

    .line 10
    iget-object p1, p0, Lmrq$d;->E0:Lmrq;

    .line 11
    invoke-virtual {p1}, Lmrq;->a()Ljee;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljee;->c()V

    .line 13
    iget-object p1, p0, Lmrq$d;->E0:Lmrq;

    .line 14
    invoke-virtual {p1}, Lmrq;->a()Ljee;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lmrq$d;->E0:Lmrq;

    .line 16
    iget-object p2, p2, Lmrq;->a:Lorq;

    const-string v0, "value"

    .line 17
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Ljee;->c:Lorq;

    if-eq v0, p2, :cond_1

    .line 19
    iput-object p2, p1, Ljee;->c:Lorq;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ljee;->a(I)V

    .line 21
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
