.class public final Lj06$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj06;
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
.field public static final E0:Lj06$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj06$a;

    invoke-direct {v0}, Lj06$a;-><init>()V

    sput-object v0, Lj06$a;->E0:Lj06$a;

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
    sget-object v0, Le6c;->a1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 6
    sget-object p1, Ltjq;->a:Ltjq;

    .line 7
    sget-wide v3, Ltjq;->B1:J

    .line 8
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    const/16 p2, 0xa

    int-to-float p2, p2

    .line 9
    invoke-static {p1, p2}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b8

    const/16 v8, 0x10

    .line 10
    invoke-static/range {v0 .. v8}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 11
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
