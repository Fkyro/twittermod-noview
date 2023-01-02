.class public final Lps4$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps4;-><init>(Los4;Ld75;Ly65;Lwdt;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Ljava/util/List<",
        "+",
        "Lbc5;",
        ">;",
        "Ll1i;",
        "Ljava/util/List<",
        "+",
        "Lbc5;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lps4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lps4$a;

    invoke-direct {v0}, Lps4$a;-><init>()V

    sput-object v0, Lps4$a;->E0:Lps4$a;

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
    check-cast p1, Ljava/util/List;

    check-cast p2, Ll1i;

    const-string v0, "communities"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
