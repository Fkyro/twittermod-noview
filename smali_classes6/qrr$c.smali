.class public final Lqrr$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lpsr;",
        "Las6$a;",
        "Lpsr;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lqrr$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqrr$c;

    invoke-direct {v0}, Lqrr$c;-><init>()V

    sput-object v0, Lqrr$c;->E0:Lqrr$c;

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
    .locals 3

    .line 1
    check-cast p1, Lpsr;

    check-cast p2, Las6$a;

    .line 2
    instance-of v0, p2, Lprr;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lprr;

    iget-object v0, p1, Lpsr;->a:Las6;

    invoke-interface {p2, v0}, Lprr;->S(Las6;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lpsr;->b:[Ljava/lang/Object;

    iget v2, p1, Lpsr;->d:I

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p1, Lpsr;->c:[Lprr;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lpsr;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
