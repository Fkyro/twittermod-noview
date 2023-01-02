.class public final Ln63;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lopp;",
        "Lopp;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ln63;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln63;

    invoke-direct {v0}, Ln63;-><init>()V

    sput-object v0, Ln63;->E0:Ln63;

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
    check-cast p1, Lopp;

    check-cast p2, Lopp;

    const-string v0, "lhs"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lopp;->a()I

    move-result p1

    invoke-virtual {p2}, Lopp;->a()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
