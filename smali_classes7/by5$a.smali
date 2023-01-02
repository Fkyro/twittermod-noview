.class public final Lby5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lby5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lby5$a;

    invoke-direct {v0}, Lby5$a;-><init>()V

    sput-object v0, Lby5$a;->E0:Lby5$a;

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
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    .line 3
    sget-object p2, Lwhv;->H0:Lwqc;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance p2, Lwqc$a;

    const-string v1, "Filled.Add"

    invoke-direct {p2, v1}, Lwqc$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget v1, Ljlv;->a:I

    .line 6
    new-instance v1, Layp;

    sget-object v2, Lnl4;->Companion:Lnl4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v2, Lnl4;->b:J

    .line 8
    invoke-direct {v1, v2, v3}, Layp;-><init>(J)V

    .line 9
    sget-object v2, Luqq;->Companion:Luqq$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lwqq;->Companion:Lwqq$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lacj;

    invoke-direct {v2, v0}, Lacj;-><init>(I)V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v3, 0x41500000    # 13.0f

    .line 12
    new-instance v4, Ljcj$f;

    invoke-direct {v4, v0, v3}, Ljcj$f;-><init>(FF)V

    .line 13
    iget-object v0, v2, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, -0x3f400000    # -6.0f

    .line 14
    invoke-virtual {v2, v0}, Lacj;->d(F)Lacj;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 15
    invoke-virtual {v2, v3}, Lacj;->f(F)Lacj;

    const/high16 v4, -0x40000000    # -2.0f

    .line 16
    invoke-virtual {v2, v4}, Lacj;->d(F)Lacj;

    .line 17
    invoke-virtual {v2, v0}, Lacj;->f(F)Lacj;

    .line 18
    new-instance v0, Ljcj$d;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v0, v5}, Ljcj$d;-><init>(F)V

    .line 19
    iget-object v6, v2, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2, v4}, Lacj;->f(F)Lacj;

    .line 21
    invoke-virtual {v2, v3}, Lacj;->d(F)Lacj;

    .line 22
    new-instance v0, Ljcj$s;

    invoke-direct {v0, v5}, Ljcj$s;-><init>(F)V

    .line 23
    iget-object v4, v2, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    invoke-virtual {v2, v0}, Lacj;->d(F)Lacj;

    .line 25
    invoke-virtual {v2, v3}, Lacj;->f(F)Lacj;

    .line 26
    invoke-virtual {v2, v3}, Lacj;->d(F)Lacj;

    .line 27
    invoke-virtual {v2, v0}, Lacj;->f(F)Lacj;

    .line 28
    sget-object v0, Ljcj$b;->c:Ljcj$b;

    .line 29
    iget-object v3, v2, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, v2, Lacj;->a:Ljava/util/ArrayList;

    .line 31
    invoke-static {p2, v0, v1}, Lwqc$a;->c(Lwqc$a;Ljava/util/List;Ljm2;)Lwqc$a;

    .line 32
    invoke-virtual {p2}, Lwqc$a;->e()Lwqc;

    move-result-object p2

    .line 33
    sput-object p2, Lwhv;->H0:Lwqc;

    :goto_1
    const v0, 0x7f130067

    .line 34
    invoke-static {v0, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p2, v0, v1, p1, v2}, Lplc;->a(Lwqc;Ljava/lang/String;Lgzg;Lt16;I)V

    .line 35
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
