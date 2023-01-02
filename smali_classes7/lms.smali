.class public final Llms;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llms$a;
    }
.end annotation


# static fields
.field public static final Companion:Llms$a;


# instance fields
.field public final a:Lwdt;

.field public b:Ldms;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ldms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llms$a;

    invoke-direct {v0}, Llms$a;-><init>()V

    sput-object v0, Llms;->Companion:Llms$a;

    return-void
.end method

.method public constructor <init>(Lwdt;)V
    .locals 5

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llms;->a:Lwdt;

    .line 3
    invoke-static {}, Lpex;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lpqg;

    .line 5
    sget-object v1, Ldms;->Companion:Ldms$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ldms;->F0:Ldms;

    .line 7
    iget-object v1, v1, Ldms;->E0:Lpqg;

    .line 8
    iget-wide v1, v1, Lawu;->E0:D

    double-to-long v1, v1

    const-string v3, "top_articles_time_window"

    .line 9
    invoke-interface {p1, v3, v1, v2}, Lwdt;->d(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-double v1, v1

    .line 10
    invoke-direct {v0, v1, v2}, Lpqg;-><init>(D)V

    .line 11
    invoke-static {}, Ldms;->values()[Ldms;

    move-result-object p1

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 13
    iget-object v4, v3, Ldms;->E0:Lpqg;

    .line 14
    invoke-static {v4, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    sget-object p1, Ldms;->Companion:Ldms$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Ldms;->F0:Ldms;

    .line 18
    :goto_1
    iput-object v3, p0, Llms;->b:Ldms;

    .line 19
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 20
    iput-object p1, p0, Llms;->c:Lu2l;

    return-void
.end method
