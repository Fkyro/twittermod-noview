.class public final Lvm7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmm7;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lvm7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvm7;

    invoke-direct {v0}, Lvm7;-><init>()V

    sput-object v0, Lvm7;->E0:Lvm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmm7;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lmm7$h;

    if-eqz v0, :cond_0

    check-cast p1, Lmm7$h;

    .line 4
    iget-object p1, p1, Lmm7$h;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lmm7$c;

    if-eqz v0, :cond_1

    check-cast p1, Lmm7$c;

    invoke-virtual {p1}, Lmm7$c;->g()Lze7;

    move-result-object p1

    iget-object p1, p1, Lze7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lmm7$f;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lmm7$b;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lmm7$e$b;

    if-eqz v0, :cond_4

    check-cast p1, Lmm7$e$b;

    .line 9
    iget-object p1, p1, Lmm7$e$b;->a:Lxl7$b;

    .line 10
    iget-object p1, p1, Lxl7$b;->f:Lldu;

    .line 11
    iget-wide v0, p1, Lldu;->E0:J

    goto :goto_2

    .line 12
    :cond_4
    instance-of v0, p1, Lmm7$e$a;

    if-eqz v0, :cond_5

    check-cast p1, Lmm7$e$a;

    .line 13
    iget-object p1, p1, Lmm7$e$a;->a:Lxl7$a;

    .line 14
    iget-object p1, p1, Lxl7$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1

    .line 16
    :cond_5
    instance-of v0, p1, Lmm7$d;

    if-eqz v0, :cond_6

    check-cast p1, Lmm7$d;

    invoke-virtual {p1}, Lmm7$d;->j()Lco7;

    move-result-object p1

    .line 17
    iget-wide v0, p1, Lco7;->b:J

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    xor-long/2addr v0, v2

    long-to-int p1, v0

    :goto_1
    int-to-long v0, p1

    .line 18
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
