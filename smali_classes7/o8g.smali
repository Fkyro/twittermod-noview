.class public abstract Lo8g;
.super Ltl1;
.source "Twttr"


# instance fields
.field public H0:Lt8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lt4m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;",
            "Lt4m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltl1;-><init>(Ljava/util/Set;Lt4m;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lt8h;->a(I)Ljava/util/Map;

    move-result-object p1

    .line 3
    check-cast p1, Lt8h$a;

    iput-object p1, p0, Lo8g;->H0:Lt8h$a;

    return-void
.end method
