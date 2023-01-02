.class public final Llt8;
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
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Llt8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt8;

    invoke-direct {v0}, Llt8;-><init>()V

    sput-object v0, Llt8;->E0:Llt8;

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
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p2, "REPLY VOTING"

    invoke-static {p2, p1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
