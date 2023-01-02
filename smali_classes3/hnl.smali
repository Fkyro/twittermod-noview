.class public final Lhnl;
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
.field public static final E0:Lhnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnl;

    invoke-direct {v0}, Lhnl;-><init>()V

    sput-object v0, Lhnl;->E0:Lhnl;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lbuo;->L([Ljava/lang/Object;)Lsto;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p1

    const-string v1, "it.interfaces"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpq0;->V0([Ljava/lang/Object;)Lsto;

    move-result-object p1

    sget-object v1, Lgnl;->E0:Lgnl;

    invoke-static {p1, v1}, Lfuo;->U(Lsto;Lx9b;)Lsto;

    move-result-object p1

    invoke-static {v0, p1}, Lfuo;->a0(Lsto;Lsto;)Lsto;

    move-result-object p1

    return-object p1
.end method
