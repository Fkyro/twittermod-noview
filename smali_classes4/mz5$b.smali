.class public final Lmz5$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz5;
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
.field public static final E0:Lmz5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz5$b;

    invoke-direct {v0}, Lmz5$b;-><init>()V

    sput-object v0, Lmz5$b;->E0:Lmz5$b;

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
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x7f080280

    .line 5
    invoke-static {p1, v7}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    int-to-float p2, p2

    .line 7
    invoke-static {p1, p2}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b8

    const/16 v9, 0x78

    .line 8
    invoke-static/range {v0 .. v9}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 9
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
