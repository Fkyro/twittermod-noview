.class public final Ltqp$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltqp;->c(Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnx8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ltqp$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqp$d;

    invoke-direct {v0}, Ltqp$d;-><init>()V

    sput-object v0, Ltqp$d;->E0:Ltqp$d;

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
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lnx8;

    const-string p1, "$this$drawBehind"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljm2;->Companion:Ljm2$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lnl4;

    .line 4
    sget-object v2, Lnl4;->Companion:Lnl4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v2, Lnl4;->f:J

    .line 6
    new-instance v4, Lnl4;

    invoke-direct {v4, v2, v3}, Lnl4;-><init>(J)V

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 7
    sget-wide v2, Ltqp;->a:J

    .line 8
    new-instance v4, Lnl4;

    invoke-direct {v4, v2, v3}, Lnl4;-><init>(J)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 9
    sget-wide v2, Ltqp;->b:J

    .line 10
    new-instance v4, Lnl4;

    invoke-direct {v4, v2, v3}, Lnl4;-><init>(J)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 11
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-interface {v0}, Lnx8;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnpp;->b(J)F

    move-result v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    .line 13
    invoke-interface {v0}, Lnx8;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lnpp;->b(J)F

    move-result v2

    .line 14
    sget-object v3, Lsur;->Companion:Lsur$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    invoke-static {p1, v1}, Lef;->b(FF)J

    move-result-wide v7

    invoke-static {p1, v2}, Lef;->b(FF)J

    move-result-wide v9

    .line 17
    new-instance v1, Ltte;

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ltte;-><init>(Ljava/util/List;JJI)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v0 .. v11}, Lmx8;->i(Lnx8;Ljm2;JJFLbg;Lql4;IILjava/lang/Object;)V

    .line 19
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
