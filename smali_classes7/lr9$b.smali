.class public final enum Llr9$b;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llr9$b;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Llr9$b;

.field public static final enum H0:Llr9$b;

.field public static final enum I0:Llr9$b;

.field public static final J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Llr9$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic K0:[Llr9$b;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llr9$b;

    const-string v1, "CONTEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "context"

    invoke-direct {v0, v1, v2, v3, v4}, Llr9$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Llr9$b;->G0:Llr9$b;

    .line 2
    new-instance v1, Llr9$b;

    const-string v4, "ACTION"

    const/4 v5, 0x2

    const-string v6, "action"

    invoke-direct {v1, v4, v3, v5, v6}, Llr9$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Llr9$b;->H0:Llr9$b;

    .line 3
    new-instance v4, Llr9$b;

    const-string v6, "TARGET_VIEW"

    const/4 v7, 0x3

    const-string v8, "targetView"

    invoke-direct {v4, v6, v5, v7, v8}, Llr9$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Llr9$b;->I0:Llr9$b;

    new-array v6, v7, [Llr9$b;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Llr9$b;->K0:[Llr9$b;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llr9$b;->J0:Ljava/util/HashMap;

    .line 6
    const-class v0, Llr9$b;

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

    check-cast v1, Llr9$b;

    .line 7
    sget-object v2, Llr9$b;->J0:Ljava/util/HashMap;

    .line 8
    iget-object v3, v1, Llr9$b;->F0:Ljava/lang/String;

    .line 9
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
    iput-short p3, p0, Llr9$b;->E0:S

    .line 3
    iput-object p4, p0, Llr9$b;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llr9$b;
    .locals 1

    const-class v0, Llr9$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llr9$b;

    return-object p0
.end method

.method public static values()[Llr9$b;
    .locals 1

    sget-object v0, Llr9$b;->K0:[Llr9$b;

    invoke-virtual {v0}, [Llr9$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llr9$b;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Llr9$b;->E0:S

    return v0
.end method
