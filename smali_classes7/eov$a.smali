.class public final enum Leov$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leov$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Leov$a;

.field public static final enum H0:Leov$a;

.field public static final I0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leov$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic J0:[Leov$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leov$a;

    const-string v1, "LOG_BASE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "log_base"

    invoke-direct {v0, v1, v2, v3, v4}, Leov$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Leov$a;->G0:Leov$a;

    .line 2
    new-instance v1, Leov$a;

    const-string v4, "COMMON_HEADER"

    const/4 v5, 0x2

    const-string v6, "commonHeader"

    invoke-direct {v1, v4, v3, v5, v6}, Leov$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Leov$a;->H0:Leov$a;

    new-array v4, v5, [Leov$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Leov$a;->J0:[Leov$a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leov$a;->I0:Ljava/util/HashMap;

    .line 5
    const-class v0, Leov$a;

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

    check-cast v1, Leov$a;

    .line 6
    sget-object v2, Leov$a;->I0:Ljava/util/HashMap;

    .line 7
    iget-object v3, v1, Leov$a;->F0:Ljava/lang/String;

    .line 8
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
    iput-short p3, p0, Leov$a;->E0:S

    .line 3
    iput-object p4, p0, Leov$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leov$a;
    .locals 1

    const-class v0, Leov$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leov$a;

    return-object p0
.end method

.method public static values()[Leov$a;
    .locals 1

    sget-object v0, Leov$a;->J0:[Leov$a;

    invoke-virtual {v0}, [Leov$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leov$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Leov$a;->E0:S

    return v0
.end method
