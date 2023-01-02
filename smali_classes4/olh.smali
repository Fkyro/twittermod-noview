.class public final Lolh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/util/List;

.field public final synthetic F0:Lqnh;

.field public final synthetic G0:Lx9b;

.field public final synthetic H0:Lgzg;

.field public final synthetic I0:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lqnh;Lx9b;Lgzg;F)V
    .locals 0

    iput-object p1, p0, Lolh;->E0:Ljava/util/List;

    iput-object p2, p0, Lolh;->F0:Lqnh;

    iput-object p3, p0, Lolh;->G0:Lx9b;

    iput-object p4, p0, Lolh;->H0:Lgzg;

    iput p5, p0, Lolh;->I0:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v6, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    invoke-interface {v6, p2}, Lt16;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    .line 3
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lolh;->E0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqnh;

    .line 4
    iget-object p1, p0, Lolh;->F0:Lqnh;

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lolh;->G0:Lx9b;

    .line 6
    iget-object v3, p0, Lolh;->H0:Lgzg;

    .line 7
    iget v4, p0, Lolh;->I0:F

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x20

    .line 8
    invoke-static/range {v0 .. v8}, Lkmh;->a(Lqnh;ZLx9b;Lgzg;FLu9b;Lt16;II)V

    .line 9
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
