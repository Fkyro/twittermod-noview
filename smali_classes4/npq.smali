.class public final Lnpq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpq$b;,
        Lnpq$a;
    }
.end annotation


# static fields
.field public static final b:Lnpq$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lnpq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnpq$a;

    invoke-direct {v0}, Lnpq$a;-><init>()V

    sput-object v0, Lnpq;->b:Lnpq$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnpq$b;

    invoke-direct {v0}, Lnpq$b;-><init>()V

    .line 3
    invoke-static {p1}, Lfl4;->v(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lsvc;->E0:Lsvc$b;

    sget v0, Leji;->a:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lfl4;->y(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lgyp;

    if-eqz v1, :cond_1

    .line 6
    sget v0, Leji;->a:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lb0g$c;

    invoke-direct {v1, v0}, Lb0g$c;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {v1, p1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    :goto_0
    iput-object p1, p0, Lnpq;->a:Ljava/util/Map;

    return-void
.end method
