.class public final Lpm4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Ltab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Ltab<",
        "Ljava/lang/Integer;",
        "[I",
        "Lhde;",
        "Lcb8;",
        "[I",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpp0$l;


# direct methods
.method public constructor <init>(Lpp0$l;)V
    .locals 0

    iput-object p1, p0, Lpm4;->E0:Lpp0$l;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, Lhde;

    check-cast p4, Lcb8;

    check-cast p5, [I

    const-string v0, "size"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lpm4;->E0:Lpp0$l;

    invoke-interface {p3, p4, p1, p2, p5}, Lpp0$l;->c(Lcb8;I[I[I)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
