.class public final Lpid;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lxid;",
        "Lxid;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lpid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpid;

    invoke-direct {v0}, Lpid;-><init>()V

    sput-object v0, Lpid;->E0:Lpid;

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
    .locals 4

    .line 1
    check-cast p1, Lxid;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lzid$a;->a:Lzid$a;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Lxid;->l(Lxid;Lbc5;Ljava/lang/String;Lzid;I)Lxid;

    move-result-object p1

    return-object p1
.end method
