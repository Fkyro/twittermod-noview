.class public final Lxb5;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Li6v;",
        ">;",
        "La1j<",
        "Ljava/util/List<",
        "+",
        "Li6v;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Lxb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb5;

    invoke-direct {v0}, Lxb5;-><init>()V

    sput-object v0, Lxb5;->E0:Lxb5;

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

    const-string v0, "result"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
