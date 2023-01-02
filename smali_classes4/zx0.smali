.class public final Lzx0;
.super Lful;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lful<",
        "Lys9;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lzx0$a;

.field public static final F0:Lzs9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzx0$a;

    invoke-direct {v0}, Lzx0$a;-><init>()V

    sput-object v0, Lzx0;->Companion:Lzx0$a;

    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "SPACE_JOIN_INVALID_EVENT_PAGE"

    const-string v2, "SPACE_JOIN_INVALID_EVENT_SECTION"

    const-string v3, "SPACE_JOIN_INVALID_EVENT_COMPONENT"

    const-string v4, "SPACE_JOIN_INVALID_ELEMENT_COMPONENT"

    invoke-virtual {v0, v1, v2, v3, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lzx0;->F0:Lzs9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lful;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfu9;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "SPACE_JOIN_INVALID_EVENT_SECTION"

    :cond_1
    return-object v0
.end method
