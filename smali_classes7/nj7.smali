.class public final Lnj7;
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
        "Lon6;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lon6;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lnj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj7;

    invoke-direct {v0}, Lnj7;-><init>()V

    sput-object v0, Lnj7;->E0:Lnj7;

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

    const-string v0, "conversationItems"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Llj7;->Companion:Llj7$a;

    invoke-static {v0, p1}, Llj7$a;->a(Llj7$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
