.class public final enum Lmka$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmka$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lmka$a;

.field public static final enum H0:Lmka$a;

.field public static final enum I0:Lmka$a;

.field public static final enum J0:Lmka$a;

.field public static final K0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmka$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic L0:[Lmka$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmka$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "id"

    invoke-direct {v0, v1, v2, v3, v4}, Lmka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lmka$a;->G0:Lmka$a;

    .line 2
    new-instance v1, Lmka$a;

    const-string v4, "TITLE"

    const/4 v5, 0x2

    const-string v6, "title"

    invoke-direct {v1, v4, v3, v5, v6}, Lmka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lmka$a;->H0:Lmka$a;

    .line 3
    new-instance v4, Lmka$a;

    const-string v6, "TAB_INDEX"

    const/4 v7, 0x3

    const-string v8, "tabIndex"

    invoke-direct {v4, v6, v5, v7, v8}, Lmka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lmka$a;->I0:Lmka$a;

    .line 4
    new-instance v6, Lmka$a;

    const-string v8, "SCRIBE_SECTION"

    const/4 v9, 0x4

    const-string v10, "scribeSection"

    invoke-direct {v6, v8, v7, v9, v10}, Lmka$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lmka$a;->J0:Lmka$a;

    new-array v8, v9, [Lmka$a;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lmka$a;->L0:[Lmka$a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmka$a;->K0:Ljava/util/HashMap;

    .line 7
    const-class v0, Lmka$a;

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

    check-cast v1, Lmka$a;

    .line 8
    sget-object v2, Lmka$a;->K0:Ljava/util/HashMap;

    .line 9
    iget-object v3, v1, Lmka$a;->F0:Ljava/lang/String;

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
    iput-short p3, p0, Lmka$a;->E0:S

    .line 3
    iput-object p4, p0, Lmka$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmka$a;
    .locals 1

    const-class v0, Lmka$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmka$a;

    return-object p0
.end method

.method public static values()[Lmka$a;
    .locals 1

    sget-object v0, Lmka$a;->L0:[Lmka$a;

    invoke-virtual {v0}, [Lmka$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmka$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lmka$a;->E0:S

    return v0
.end method
