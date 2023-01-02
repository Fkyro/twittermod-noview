.class public final Lb6i$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6i;->a(Lxkq;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lf7i;",
        ">;",
        "Ljava/util/List<",
        "Lf7i;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lb6i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6i$a;

    invoke-direct {v0}, Lb6i$a;-><init>()V

    sput-object v0, Lb6i$a;->E0:Lb6i$a;

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
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lalq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
