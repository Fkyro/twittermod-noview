.class public final Lyll;
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
        "Lzkh;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lyll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyll;

    invoke-direct {v0}, Lyll;-><init>()V

    sput-object v0, Lyll;->E0:Lyll;

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

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzkh;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    :cond_1
    return-object v1
.end method
