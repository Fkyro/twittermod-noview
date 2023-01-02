.class public final Lzwj;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbm2;",
        "Lbm2;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lzwj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzwj;

    invoke-direct {v0}, Lzwj;-><init>()V

    sput-object v0, Lzwj;->E0:Lzwj;

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
    check-cast p1, Lbm2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x1f

    .line 3
    invoke-static {p1, v0, v1}, Lbm2;->l(Lbm2;Lbm2$d;I)Lbm2;

    move-result-object p1

    return-object p1
.end method
