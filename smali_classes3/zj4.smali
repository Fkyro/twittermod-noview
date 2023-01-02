.class public final Lzj4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lak4;",
        "Lak4;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lzj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj4;

    invoke-direct {v0}, Lzj4;-><init>()V

    sput-object v0, Lzj4;->E0:Lzj4;

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
    .locals 2

    .line 1
    check-cast p1, Lak4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lzho$a;->a:Lzho$a;

    .line 4
    new-instance v0, Lak4;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lak4;-><init>(Ljava/lang/String;Lzho;)V

    return-object v0
.end method
