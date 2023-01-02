.class public final Lmba;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgba;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldba;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgba;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgba;",
            "Ljava/util/Set<",
            "Ldba;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmba;->a:Lgba;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lxk9;->E0:Lxk9;

    :cond_0
    iput-object p2, p0, Lmba;->b:Ljava/util/Set;

    const-string p1, ""

    if-nez p3, :cond_1

    move-object p3, p1

    .line 4
    :cond_1
    iput-object p3, p0, Lmba;->c:Ljava/lang/String;

    if-nez p4, :cond_2

    move-object p4, p1

    .line 5
    :cond_2
    iput-object p4, p0, Lmba;->d:Ljava/lang/String;

    return-void
.end method
