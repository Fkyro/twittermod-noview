.class public final Ljnl;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Class<",
        "*>;",
        "Lsto<",
        "+",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static final E0:Ljnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnl;

    invoke-direct {v0}, Ljnl;-><init>()V

    sput-object v0, Ljnl;->E0:Ljnl;

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
    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lyzh;->l(Ljava/lang/Class;)Lsto;

    move-result-object p1

    return-object p1
.end method
