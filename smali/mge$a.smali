.class public final Lmge$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmge;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lyfe;",
        "Ljava/lang/Integer;",
        "Lbqb;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lmge$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmge$a;

    invoke-direct {v0}, Lmge$a;-><init>()V

    sput-object v0, Lmge$a;->E0:Lmge$a;

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
    .locals 1

    .line 1
    check-cast p1, Lyfe;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$null"

    .line 2
    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    int-to-long p1, p1

    .line 3
    new-instance v0, Lbqb;

    invoke-direct {v0, p1, p2}, Lbqb;-><init>(J)V

    return-object v0
.end method
