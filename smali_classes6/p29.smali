.class public final Lp29;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhd1;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp29;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    sput-object v0, Lp29;->E0:Lp29;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhd1;

    const-string v0, "badgedCount"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lhd1;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
