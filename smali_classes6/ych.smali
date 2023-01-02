.class public final Lych;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lych$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lb7w;",
        "I::",
        "Lj9v;",
        "SE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lych$a;


# instance fields
.field public final a:Lza8;

.field public final b:Lokl;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdh<",
            "TVS;TI;TSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lych$a;

    invoke-direct {v0}, Lych$a;-><init>()V

    sput-object v0, Lych;->Companion:Lych$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lych;-><init>(Lza8;Lokl;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lza8;Lokl;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 1
    sget-object p1, Lza8$a;->b:Lza8$a;

    .line 2
    sget-object p2, Lokl$b;->b:Lokl$b;

    .line 3
    sget-object p3, Lych;->Companion:Lych$a;

    .line 4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lmze;

    invoke-direct {p3}, Lmze;-><init>()V

    .line 6
    sget-object p4, Lvew;->a:Lvew;

    invoke-virtual {p4}, Lvew;->a()Lvew$a;

    move-result-object p4

    invoke-interface {p4}, Lvew$a;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lh7e;->X()Z

    move-result p4

    if-nez p4, :cond_0

    .line 7
    invoke-static {}, Lhky;->a0()Lvew$c;

    move-result-object p4

    invoke-interface {p4}, Lvew$c;->a()Lu9b;

    move-result-object p4

    invoke-interface {p4}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p4

    .line 8
    new-instance p5, Lrmc;

    check-cast p4, Lqmc;

    invoke-direct {p5, p4}, Lrmc;-><init>(Lqmc;)V

    invoke-virtual {p3, p5}, Lmze;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p4, Lkpf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v8}, Lkpf;-><init>(Leqf;IILjava/lang/String;Las6;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, p4}, Lmze;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p4, Lpkl;

    invoke-direct {p4}, Lpkl;-><init>()V

    invoke-virtual {p3, p4}, Lmze;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p4, Ldg9;

    invoke-direct {p4}, Ldg9;-><init>()V

    invoke-virtual {p3, p4}, Lmze;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {p3}, Lkg1;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const-string p4, "deliveryDispatcher"

    .line 13
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "reducerDispatcher"

    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lych;->a:Lza8;

    .line 16
    iput-object p2, p0, Lych;->b:Lokl;

    .line 17
    iput-object p3, p0, Lych;->c:Ljava/util/List;

    .line 18
    new-instance p1, Lmdh;

    invoke-direct {p1, p3}, Lmdh;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lych;->d:Lmdh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lych;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lych;

    iget-object v1, p0, Lych;->a:Lza8;

    iget-object v3, p1, Lych;->a:Lza8;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lych;->b:Lokl;

    iget-object v3, p1, Lych;->b:Lokl;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lych;->c:Ljava/util/List;

    iget-object p1, p1, Lych;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lych;->a:Lza8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lych;->b:Lokl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lych;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lych;->a:Lza8;

    iget-object v1, p0, Lych;->b:Lokl;

    iget-object v2, p0, Lych;->c:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MviConfig(deliveryDispatcher="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reducerDispatcher="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", plugins="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lxs7;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
