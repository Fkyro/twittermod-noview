.class public final Lsza;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ll1i;",
        "Llxt;",
        "Llxt;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lsza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsza;

    invoke-direct {v0}, Lsza;-><init>()V

    sput-object v0, Lsza;->E0:Lsza;

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
    check-cast p1, Ll1i;

    check-cast p2, Llxt;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
