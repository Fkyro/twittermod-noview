.class public final Lrz5$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz5;
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
.field public static final E0:Lrz5$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrz5$d;

    invoke-direct {v0}, Lrz5$d;-><init>()V

    sput-object v0, Lrz5$d;->E0:Lrz5$d;

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
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object p1, Lrz5;->a:Lrz5;

    .line 5
    sget-object v8, Lrz5;->d:Lzw5;

    const/high16 v10, 0x180000

    const/16 v11, 0x3f

    .line 6
    invoke-static/range {v0 .. v11}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
