.class public final enum Lz70$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz70$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lz70$a;

.field public static final enum H0:Lz70$a;

.field public static final enum I0:Lz70$a;

.field public static final enum J0:Lz70$a;

.field public static final enum K0:Lz70$a;

.field public static final enum L0:Lz70$a;

.field public static final M0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz70$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic N0:[Lz70$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lz70$a;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "text"

    invoke-direct {v0, v1, v2, v3, v4}, Lz70$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lz70$a;->G0:Lz70$a;

    .line 2
    new-instance v1, Lz70$a;

    const-string v4, "HIGHLIGHT_COLOR"

    const/4 v5, 0x2

    const-string v6, "highlightColor"

    invoke-direct {v1, v4, v3, v5, v6}, Lz70$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lz70$a;->H0:Lz70$a;

    .line 3
    new-instance v4, Lz70$a;

    const-string v6, "SIZE"

    const/4 v7, 0x3

    const-string v8, "size"

    invoke-direct {v4, v6, v5, v7, v8}, Lz70$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lz70$a;->I0:Lz70$a;

    .line 4
    new-instance v6, Lz70$a;

    const-string v8, "HIGHLIGHT_INDICES"

    const/4 v9, 0x4

    const-string v10, "highlightIndices"

    invoke-direct {v6, v8, v7, v9, v10}, Lz70$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lz70$a;->J0:Lz70$a;

    .line 5
    new-instance v8, Lz70$a;

    const-string v10, "BOLD_INDICES"

    const/4 v11, 0x5

    const-string v12, "boldIndices"

    invoke-direct {v8, v10, v9, v11, v12}, Lz70$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lz70$a;->K0:Lz70$a;

    .line 6
    new-instance v10, Lz70$a;

    const-string v12, "ITALICIZE_INDICES"

    const/4 v13, 0x6

    const-string v14, "italicizeIndices"

    invoke-direct {v10, v12, v11, v13, v14}, Lz70$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lz70$a;->L0:Lz70$a;

    new-array v12, v13, [Lz70$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 7
    sput-object v12, Lz70$a;->N0:[Lz70$a;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz70$a;->M0:Ljava/util/HashMap;

    .line 9
    const-class v0, Lz70$a;

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

    check-cast v1, Lz70$a;

    .line 10
    sget-object v2, Lz70$a;->M0:Ljava/util/HashMap;

    .line 11
    iget-object v3, v1, Lz70$a;->F0:Ljava/lang/String;

    .line 12
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
    iput-short p3, p0, Lz70$a;->E0:S

    .line 3
    iput-object p4, p0, Lz70$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz70$a;
    .locals 1

    const-class v0, Lz70$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz70$a;

    return-object p0
.end method

.method public static values()[Lz70$a;
    .locals 1

    sget-object v0, Lz70$a;->N0:[Lz70$a;

    invoke-virtual {v0}, [Lz70$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz70$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lz70$a;->E0:S

    return v0
.end method
