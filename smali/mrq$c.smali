.class public final Lmrq$c;
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
        "Lmab<",
        "-",
        "Lnrq;",
        "-",
        "Loe6;",
        "+",
        "Lr6g;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmrq;


# direct methods
.method public constructor <init>(Lmrq;)V
    .locals 0

    iput-object p1, p0, Lmrq$c;->E0:Lmrq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxde;

    check-cast p2, Lmab;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmrq$c;->E0:Lmrq;

    .line 4
    invoke-virtual {v0}, Lmrq;->a()Ljee;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ljee;->l:Ljava/lang/String;

    new-instance v2, Lkee;

    invoke-direct {v2, v0, p2, v1}, Lkee;-><init>(Ljee;Lmab;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Lxde;->d(Lq6g;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
