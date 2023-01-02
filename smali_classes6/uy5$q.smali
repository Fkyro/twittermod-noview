.class public final Luy5$q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy5;
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
.field public static final E0:Luy5$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy5$q;

    invoke-direct {v0}, Luy5$q;-><init>()V

    sput-object v0, Luy5$q;->E0:Luy5$q;

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
    .locals 13

    .line 1
    move-object v10, p1

    check-cast v10, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v10}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v10}, Lt16;->H()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    sget-object p1, Luy5;->a:Luy5;

    .line 5
    sget-object v1, Luy5;->b:Lzw5;

    .line 6
    sget-object v2, Luy5;->c:Lzw5;

    .line 7
    sget-object v3, Luy5;->d:Lzw5;

    .line 8
    sget-object v4, Luy5;->g:Lzw5;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6db0

    const/16 v12, 0xe1

    .line 9
    invoke-static/range {v0 .. v12}, Lu5c;->a(Lgzg;Lmab;Lmab;Lmab;Lpab;JJFLt16;II)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
