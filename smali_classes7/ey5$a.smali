.class public final Ley5$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley5;
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
.field public static final E0:Ley5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ley5$a;

    invoke-direct {v0}, Ley5$a;-><init>()V

    sput-object v0, Ley5$a;->E0:Ley5$a;

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
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x7f080662

    .line 5
    invoke-static {p1, v5}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v0

    .line 6
    sget-object p1, Ltjq;->a:Ltjq;

    .line 7
    sget-wide v3, Ltjq;->B1:J

    .line 8
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    sget-object p2, Ln9q;->a:Ln9q;

    sget p2, Ln9q;->h:F

    invoke-static {p1, p2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    const p1, 0x7f130072

    .line 9
    invoke-static {p1, v5}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
