.class public final synthetic Li48;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj7k;


# static fields
.field public static final synthetic E0:Li48;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li48;

    invoke-direct {v0}, Li48;-><init>()V

    sput-object v0, Li48;->E0:Li48;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
