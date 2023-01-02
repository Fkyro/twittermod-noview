.class public final enum Lr9g$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr9g$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lr9g$a;

.field public static final H0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr9g$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic I0:[Lr9g$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr9g$a;

    invoke-direct {v0}, Lr9g$a;-><init>()V

    sput-object v0, Lr9g$a;->G0:Lr9g$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lr9g$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lr9g$a;->I0:[Lr9g$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr9g$a;->H0:Ljava/util/HashMap;

    .line 4
    const-class v0, Lr9g$a;

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

    check-cast v1, Lr9g$a;

    .line 5
    sget-object v2, Lr9g$a;->H0:Ljava/util/HashMap;

    .line 6
    iget-object v3, v1, Lr9g$a;->F0:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "PLAYBACK_LAPSE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 2
    iput-short v0, p0, Lr9g$a;->E0:S

    const-string v0, "playbackLapse"

    .line 3
    iput-object v0, p0, Lr9g$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr9g$a;
    .locals 1

    const-class v0, Lr9g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9g$a;

    return-object p0
.end method

.method public static values()[Lr9g$a;
    .locals 1

    sget-object v0, Lr9g$a;->I0:[Lr9g$a;

    invoke-virtual {v0}, [Lr9g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9g$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lr9g$a;->E0:S

    return v0
.end method
