.class public final Lmrq$b;
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
        "Lk86;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmrq;


# direct methods
.method public constructor <init>(Lmrq;)V
    .locals 0

    iput-object p1, p0, Lmrq$b;->E0:Lmrq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxde;

    check-cast p2, Lk86;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmrq$b;->E0:Lmrq;

    .line 4
    invoke-virtual {p1}, Lmrq;->a()Ljee;

    move-result-object p1

    .line 5
    iput-object p2, p1, Ljee;->b:Lk86;

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
