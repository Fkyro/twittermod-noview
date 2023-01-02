.class public final Lsf7$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf7;->d(Lj0d;)Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lakd;",
        "Ljava/util/List<",
        "Lpf7;",
        ">;",
        "Ljava/util/List<",
        "Lpf7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lsf7$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf7$e;

    invoke-direct {v0}, Lsf7$e;-><init>()V

    sput-object v0, Lsf7$e;->E0:Lsf7$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lakd;

    .line 2
    iget-boolean p1, p1, Lakd;->a:Z

    .line 3
    check-cast p2, Ljava/util/List;

    const-string v0, "listItems"

    .line 4
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lpf7$c$c;->a:Lpf7$c$c;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    .line 7
    invoke-static {p2, p1}, Lml4;->Y0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpf7$c$c;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {p2}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpf7$c$a;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Lpf7$c$a;->a:Lpf7$c$a;

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_4

    invoke-static {p2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lpf7$c$a;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p2
.end method
