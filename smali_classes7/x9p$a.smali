.class public final Lx9p$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx9p;->a()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "La1j<",
        "Lu9p$a;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lu9p$b;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lu9p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lx9p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9p$a;

    invoke-direct {v0}, Lx9p$a;-><init>()V

    sput-object v0, Lx9p$a;->E0:Lx9p$a;

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
    .locals 2

    .line 1
    check-cast p1, La1j;

    check-cast p2, Ljava/util/List;

    const-string v0, "optionalHeader"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "optionalHeader.get()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
