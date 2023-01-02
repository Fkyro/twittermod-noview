.class public final Lssl$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Luf8;",
        "Landroid/graphics/Matrix;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lssl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lssl$a;

    invoke-direct {v0}, Lssl$a;-><init>()V

    sput-object v0, Lssl$a;->E0:Lssl$a;

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
    check-cast p1, Luf8;

    check-cast p2, Landroid/graphics/Matrix;

    const-string v0, "rn"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Luf8;->M(Landroid/graphics/Matrix;)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
