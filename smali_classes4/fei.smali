.class public abstract Lfei;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfei$c;,
        Lfei$b;,
        Lfei$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfei$a;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfei$a;

    invoke-direct {v0}, Lfei$a;-><init>()V

    sput-object v0, Lfei;->Companion:Lfei$a;

    .line 1
    sget-object v0, Le6c;->K:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 2
    new-instance v1, Lx7j;

    const-string v2, "error_circle"

    invoke-direct {v1, v2, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfei;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
