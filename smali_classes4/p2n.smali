.class public final Lp2n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq2n;",
        "Lq2n;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lp2n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2n;

    invoke-direct {v0}, Lp2n;-><init>()V

    sput-object v0, Lp2n;->E0:Lp2n;

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
    check-cast p1, Lq2n;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lnk9;->E0:Lnk9;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lq2n;->l(Lq2n;Ljava/util/List;ZI)Lq2n;

    move-result-object p1

    return-object p1
.end method
