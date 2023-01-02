.class public final enum Lxbu$a;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Llbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxbu$a;",
        ">;",
        "Llbr;"
    }
.end annotation


# static fields
.field public static final enum G0:Lxbu$a;

.field public static final enum H0:Lxbu$a;

.field public static final I0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxbu$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic J0:[Lxbu$a;


# instance fields
.field public final E0:S

.field public final F0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxbu$a;

    const-string v1, "TWITTER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "twitter_id"

    invoke-direct {v0, v1, v2, v3, v4}, Lxbu$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lxbu$a;->G0:Lxbu$a;

    .line 2
    new-instance v1, Lxbu$a;

    const-string v4, "PERISCOPE_ID"

    const/4 v5, 0x2

    const-string v6, "periscope_id"

    invoke-direct {v1, v4, v3, v5, v6}, Lxbu$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lxbu$a;->H0:Lxbu$a;

    new-array v4, v5, [Lxbu$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 3
    sput-object v4, Lxbu$a;->J0:[Lxbu$a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxbu$a;->I0:Ljava/util/HashMap;

    .line 5
    const-class v0, Lxbu$a;

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

    check-cast v1, Lxbu$a;

    .line 6
    sget-object v2, Lxbu$a;->I0:Ljava/util/HashMap;

    .line 7
    iget-object v3, v1, Lxbu$a;->F0:Ljava/lang/String;

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
    iput-short p3, p0, Lxbu$a;->E0:S

    .line 3
    iput-object p4, p0, Lxbu$a;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxbu$a;
    .locals 1

    const-class v0, Lxbu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxbu$a;

    return-object p0
.end method

.method public static values()[Lxbu$a;
    .locals 1

    sget-object v0, Lxbu$a;->J0:[Lxbu$a;

    invoke-virtual {v0}, [Lxbu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbu$a;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lxbu$a;->E0:S

    return v0
.end method
