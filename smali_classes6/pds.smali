.class public final Lpds;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llds;",
        "Llds;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lpds;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpds;

    invoke-direct {v0}, Lpds;-><init>()V

    sput-object v0, Lpds;->E0:Lpds;

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
    .locals 3

    .line 1
    check-cast p1, Llds;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2}, Llds;->l(Llds;Ljava/lang/String;ZI)Llds;

    move-result-object p1

    return-object p1
.end method
