.class public Lup9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llhu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgmp;


# direct methods
.method public constructor <init>(ILjava/util/Set;Lgmp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "+",
            "Llhu;",
            ">;",
            "Lgmp;",
            ")V"
        }
    .end annotation

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lup9;->a:I

    .line 3
    iput-object p2, p0, Lup9;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lup9;->c:Lgmp;

    return-void
.end method


# virtual methods
.method public a()Lgmp;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llhu;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Llhu;)Lup9;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
