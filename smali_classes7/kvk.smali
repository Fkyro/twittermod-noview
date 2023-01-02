.class public final Lkvk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpvk;",
        "Lpvk;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lkvk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvk;

    invoke-direct {v0}, Lkvk;-><init>()V

    sput-object v0, Lkvk;->E0:Lkvk;

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
    check-cast p1, Lpvk;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 4
    new-instance v0, Lpvk;

    invoke-direct {v0, p1}, Lpvk;-><init>(Ljava/util/List;)V

    return-object v0
.end method
