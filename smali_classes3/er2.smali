.class public final Ler2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler2$a;
    }
.end annotation


# static fields
.field public static final Companion:Ler2$a;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/profilemodules/model/business/Weekday;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfr2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ler2$a;

    invoke-direct {v0}, Ler2$a;-><init>()V

    sput-object v0, Ler2;->Companion:Ler2$a;

    .line 1
    invoke-static {}, Lcom/twitter/profilemodules/model/business/Weekday;->values()[Lcom/twitter/profilemodules/model/business/Weekday;

    move-result-object v0

    invoke-static {v0}, Lpq0;->t1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/twitter/profilemodules/model/business/Weekday;->SUNDAY:Lcom/twitter/profilemodules/model/business/Weekday;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sput-object v0, Ler2;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfr2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lnr2;
    .locals 5

    new-instance v0, Lnr2;

    new-instance v1, Lcom/twitter/profilemodules/model/business/HourMinute;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    new-instance v2, Lcom/twitter/profilemodules/model/business/HourMinute;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v3}, Lcom/twitter/profilemodules/model/business/HourMinute;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lnr2;-><init>(Lcom/twitter/profilemodules/model/business/HourMinute;Lcom/twitter/profilemodules/model/business/HourMinute;)V

    return-object v0
.end method

.method public final b(Lcom/twitter/profilemodules/model/business/Weekday;)Lfr2;
    .locals 3

    .line 1
    iget-object v0, p0, Ler2;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    .line 3
    iget-object v2, v1, Lfr2;->a:Lcom/twitter/profilemodules/model/business/Weekday;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
