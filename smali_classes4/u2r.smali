.class public final Lu2r;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Lldu;",
        ">;",
        "Lldu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lu2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2r;

    invoke-direct {v0}, Lu2r;-><init>()V

    sput-object v0, Lu2r;->E0:Lu2r;

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
    check-cast p1, La1j;

    const-string v0, "remoteOptional"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, La1j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unable to fetch user"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method
