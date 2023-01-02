.class public final Lffk$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffk;->g(Lqyc;Lpyc;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lirp<",
        "+",
        "Ljyc;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljyc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lffk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lffk$a;

    invoke-direct {v0}, Lffk$a;-><init>()V

    sput-object v0, Lffk$a;->E0:Lffk$a;

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
    .locals 1

    .line 1
    check-cast p1, Lirp;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lirp;->b:Ljava/util/List;

    return-object p1
.end method
