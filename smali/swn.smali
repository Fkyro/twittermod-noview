.class public final Lswn;
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
.field public final synthetic E0:Lpp0$d;


# direct methods
.method public constructor <init>(Lpp0$d;)V
    .locals 0

    iput-object p1, p0, Lswn;->E0:Lpp0$d;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, Lhde;

    move-object v1, p4

    check-cast v1, Lcb8;

    move-object v5, p5

    check-cast v5, [I

    const-string p1, "size"

    .line 2
    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {v4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {v1, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPosition"

    invoke-static {v5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lswn;->E0:Lpp0$d;

    .line 4
    invoke-interface/range {v0 .. v5}, Lpp0$d;->b(Lcb8;I[ILhde;[I)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
