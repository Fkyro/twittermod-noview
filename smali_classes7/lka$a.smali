.class public final enum Llka$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llka$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Llka$a;

.field public static final enum H0:Llka$a;

.field public static final enum I0:Llka$a;

.field public static final enum J0:Llka$a;

.field public static final enum K0:Llka$a;

.field public static final enum L0:Llka$a;

.field public static final enum M0:Llka$a;

.field public static final enum N0:Llka$a;

.field public static final enum O0:Llka$a;

.field public static final P0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llka$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic Q0:[Llka$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Llka$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "id"

    invoke-direct {v0, v1, v2, v3, v4}, Llka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Llka$a;->G0:Llka$a;

    .line 2
    new-instance v1, Llka$a;

    const-string v4, "TITLE"

    const/4 v5, 0x2

    const-string v6, "title"

    invoke-direct {v1, v4, v3, v5, v6}, Llka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Llka$a;->H0:Llka$a;

    .line 3
    new-instance v4, Llka$a;

    const-string v6, "INITIAL_TAB_ID"

    const/4 v7, 0x3

    const-string v8, "initialTabId"

    invoke-direct {v4, v6, v5, v7, v8}, Llka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Llka$a;->I0:Llka$a;

    .line 4
    new-instance v6, Llka$a;

    const-string v8, "TAB_COUNT"

    const/4 v9, 0x4

    const-string v10, "tabCount"

    invoke-direct {v6, v8, v7, v9, v10}, Llka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Llka$a;->J0:Llka$a;

    .line 5
    new-instance v8, Llka$a;

    const-string v10, "TAB_CONFIG_NAMES"

    const/4 v11, 0x5

    const-string v12, "tabConfigNames"

    invoke-direct {v8, v10, v9, v11, v12}, Llka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Llka$a;->K0:Llka$a;

    .line 6
    new-instance v10, Llka$a;

    const-string v12, "TAB_CONFIG_LABELS"

    const/4 v13, 0x6

    const-string v14, "tabConfigLabels"

    invoke-direct {v10, v12, v11, v13, v14}, Llka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Llka$a;->L0:Llka$a;

    .line 7
    new-instance v12, Llka$a;

    const-string v14, "TAB_CONFIG_CATEGORY_NAMES"

    const/4 v15, 0x7

    const-string v11, "tabConfigCategoryNames"

    invoke-direct {v12, v14, v13, v15, v11}, Llka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Llka$a;->M0:Llka$a;

    .line 8
    new-instance v11, Llka$a;

    const-string v14, "TAB_CONFIG_CATEGORY_IDS"

    const/16 v13, 0x8

    const-string v9, "tabConfigCategoryIds"

    invoke-direct {v11, v14, v15, v13, v9}, Llka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Llka$a;->N0:Llka$a;

    .line 9
    new-instance v9, Llka$a;

    const-string v14, "SCRIBE_PAGE"

    const/16 v15, 0x9

    const-string v7, "scribePage"

    invoke-direct {v9, v14, v13, v15, v7}, Llka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Llka$a;->O0:Llka$a;

    new-array v7, v15, [Llka$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v11, v7, v0

    aput-object v9, v7, v13

    .line 10
    sput-object v7, Llka$a;->Q0:[Llka$a;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llka$a;->P0:Ljava/util/HashMap;

    .line 12
    const-class v0, Llka$a;

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

    check-cast v1, Llka$a;

    .line 13
    sget-object v2, Llka$a;->P0:Ljava/util/HashMap;

    .line 14
    iget-object v3, v1, Llka$a;->F0:Ljava/lang/String;

    .line 15
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
    iput-short p3, p0, Llka$a;->E0:S

    .line 3
    iput-object p4, p0, Llka$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llka$a;
    .locals 1

    const-class v0, Llka$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llka$a;

    return-object p0
.end method

.method public static values()[Llka$a;
    .locals 1

    sget-object v0, Llka$a;->Q0:[Llka$a;

    invoke-virtual {v0}, [Llka$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llka$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Llka$a;->E0:S

    return v0
.end method
