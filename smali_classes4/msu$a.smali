.class public final enum Lmsu$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmsu$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lmsu$a;

.field public static final enum H0:Lmsu$a;

.field public static final enum I0:Lmsu$a;

.field public static final enum J0:Lmsu$a;

.field public static final K0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmsu$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic L0:[Lmsu$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmsu$a;

    const-string v1, "ICON"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "icon"

    invoke-direct {v0, v1, v2, v3, v4}, Lmsu$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lmsu$a;->G0:Lmsu$a;

    .line 2
    new-instance v1, Lmsu$a;

    const-string v4, "TITLE"

    const/4 v5, 0x2

    const-string v6, "title"

    invoke-direct {v1, v4, v3, v5, v6}, Lmsu$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lmsu$a;->H0:Lmsu$a;

    .line 3
    new-instance v4, Lmsu$a;

    const-string v6, "BUTTON_TITLE"

    const/4 v7, 0x3

    const-string v8, "buttonTitle"

    invoke-direct {v4, v6, v5, v7, v8}, Lmsu$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lmsu$a;->I0:Lmsu$a;

    .line 4
    new-instance v6, Lmsu$a;

    const-string v8, "DURATION_MS"

    const/4 v9, 0x4

    const-string v10, "durationMs"

    invoke-direct {v6, v8, v7, v9, v10}, Lmsu$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lmsu$a;->J0:Lmsu$a;

    new-array v8, v9, [Lmsu$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lmsu$a;->L0:[Lmsu$a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmsu$a;->K0:Ljava/util/HashMap;

    .line 7
    const-class v0, Lmsu$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsu$a;

    .line 8
    sget-object v2, Lmsu$a;->K0:Ljava/util/HashMap;

    .line 9
    iget-object v3, v1, Lmsu$a;->F0:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lmsu$a;->E0:S

    .line 3
    iput-object p4, p0, Lmsu$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmsu$a;
    .locals 1

    const-class v0, Lmsu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmsu$a;

    return-object p0
.end method

.method public static values()[Lmsu$a;
    .locals 1

    sget-object v0, Lmsu$a;->L0:[Lmsu$a;

    invoke-virtual {v0}, [Lmsu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsu$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lmsu$a;->E0:S

    return v0
.end method
