.class public final Luy5$j;
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
.field public static final E0:Luy5$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luy5$j;

    invoke-direct {v0}, Luy5$j;-><init>()V

    sput-object v0, Luy5$j;->E0:Luy5$j;

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
    move-object v4, p1

    check-cast v4, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v4}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v4}, Lt16;->H()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    .line 5
    sget-object p1, Ldad;->a:Lfkq;

    .line 6
    invoke-interface {v4, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcbu;->a:Lsee;

    invoke-interface {p1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqh;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v4}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p1

    .line 10
    const-class p2, Leqh;

    invoke-interface {p1, p2}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object p1

    .line 11
    check-cast p1, Leqh;

    .line 12
    invoke-interface {p1}, Leqh;->i()Ldqh;

    move-result-object p1

    .line 13
    :goto_1
    sget-object v0, Lwg0;->a:Lwg0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lzy5;

    invoke-direct {v3, p1}, Lzy5;-><init>(Ldqh;)V

    const/16 v5, 0xc00

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lwg0;->c(Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V

    .line 14
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
