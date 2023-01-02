.class public final Li19;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ls29;",
        "Ls29;",
        "Lusr;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Li19;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li19;

    invoke-direct {v0}, Li19;-><init>()V

    sput-object v0, Li19;->E0:Li19;

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
    check-cast p1, Ls29;

    check-cast p2, Ls29;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lb4b;

    invoke-direct {p1}, Lb4b;-><init>()V

    return-object p1
.end method
