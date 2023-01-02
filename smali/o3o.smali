.class public final Lo3o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lm3o;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lo3o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3o;

    invoke-direct {v0}, Lo3o;-><init>()V

    sput-object v0, Lo3o;->E0:Lo3o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm3o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lm3o;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
