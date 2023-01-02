.class public final Lkvq$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkvq;->b()Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq54;",
        "Ljava/util/List<",
        "+",
        "Lp54;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lkvq$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkvq$a;

    invoke-direct {v0}, Lkvq$a;-><init>()V

    sput-object v0, Lkvq$a;->E0:Lkvq$a;

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
    check-cast p1, Lq54;

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lq54;->a:Ljava/util/List;

    return-object p1
.end method
