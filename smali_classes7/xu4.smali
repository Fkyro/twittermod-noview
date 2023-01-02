.class public final Lxu4;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ldqc$a;",
        "Lopp;",
        "Ldqc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lxu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu4;

    invoke-direct {v0}, Lxu4;-><init>()V

    sput-object v0, Lxu4;->E0:Lxu4;

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
    check-cast p1, Ldqc$a;

    check-cast p2, Lopp;

    const-string v0, "$this$TwitterFrescoImage"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lfoc$a;->G0:Lfoc$a;

    .line 4
    iput-object p2, p1, Ldqc$a;->o:Lfoc$a;

    return-object p1
.end method
