.class public final Lxj4;
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
.field public static final E0:Lxj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj4;

    invoke-direct {v0}, Lxj4;-><init>()V

    sput-object v0, Lxj4;->E0:Lxj4;

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
    check-cast p1, Lak4;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lzho$a;->a:Lzho$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lak4;->l(Lak4;Ljava/lang/String;Lzho;I)Lak4;

    move-result-object p1

    return-object p1
.end method
