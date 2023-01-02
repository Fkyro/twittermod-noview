.class public final Lxrt;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcst;",
        "Lcst;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxrt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxrt;

    invoke-direct {v0}, Lxrt;-><init>()V

    sput-object v0, Lxrt;->E0:Lxrt;

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
    check-cast p1, Lcst;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcst;

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    const-string v1, ""

    .line 5
    invoke-direct {p1, v1, v0}, Lcst;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
