.class public final Lze0$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0;->b(Ljava/lang/String;Lgzg;Lfoc$a;Ljava/lang/String;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# instance fields
.field public final synthetic E0:Lfoc$a;


# direct methods
.method public constructor <init>(Lfoc$a;)V
    .locals 0

    iput-object p1, p0, Lze0$b;->E0:Lfoc$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

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
    iget-object p2, p0, Lze0$b;->E0:Lfoc$a;

    .line 4
    iput-object p2, p1, Ldqc$a;->o:Lfoc$a;

    return-object p1
.end method
