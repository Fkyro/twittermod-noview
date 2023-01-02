.class public final Ljit;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmjt;",
        "Lmjt;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Ljit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljit;

    invoke-direct {v0}, Ljit;-><init>()V

    sput-object v0, Ljit;->E0:Ljit;

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
    check-cast p1, Lmjt;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lmjt;->l(Lmjt;Ls42;IZI)Lmjt;

    move-result-object p1

    return-object p1
.end method
