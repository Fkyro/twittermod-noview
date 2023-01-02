.class public final Ll06$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll06;
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
.field public static final E0:Ll06$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll06$d;

    invoke-direct {v0}, Ll06$d;-><init>()V

    sput-object v0, Ll06$d;->E0:Ll06$d;

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
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    sget-object v0, Le6c;->h:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const p1, 0x7f131c5a

    .line 6
    invoke-static {p1, v6}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    sget-object p1, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v6, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lb7c;

    .line 10
    invoke-virtual {p1}, Lb7c;->i()J

    move-result-wide v3

    const/4 v5, 0x1

    const/16 v7, 0x6008

    const/4 v8, 0x4

    .line 11
    invoke-static/range {v0 .. v8}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
