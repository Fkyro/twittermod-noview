.class public final Lsbp;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lldu;",
        "+",
        "Lmap;",
        ">;",
        "Lx7j<",
        "+",
        "Lldu;",
        "+",
        "Lmap;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lsbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsbp;

    invoke-direct {v0}, Lsbp;-><init>()V

    sput-object v0, Lsbp;->E0:Lsbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx7j;

    check-cast p2, Lx7j;

    const-string v0, "old"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lx7j;->E0:Ljava/lang/Object;

    .line 4
    check-cast v0, Lldu;

    .line 5
    iget-wide v1, v0, Lldu;->E0:J

    .line 6
    iget-object v3, p2, Lx7j;->E0:Ljava/lang/Object;

    .line 7
    check-cast v3, Lldu;

    .line 8
    iget-wide v4, v3, Lldu;->E0:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 9
    iget v0, v0, Lldu;->K1:I

    iget v1, v3, Lldu;->K1:I

    if-ne v0, v1, :cond_0

    .line 10
    iget-object p1, p1, Lx7j;->F0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lmap;

    .line 12
    iget-object p1, p1, Lmap;->a:Lrap;

    .line 13
    iget-object p2, p2, Lx7j;->F0:Ljava/lang/Object;

    .line 14
    check-cast p2, Lmap;

    .line 15
    iget-object p2, p2, Lmap;->a:Lrap;

    .line 16
    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
