.class public final Lp4;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqab<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsk3;->w:Lsk3;

    sput-object v0, Lp4;->a:Lsk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lw6;JLqab;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6;",
            "J",
            "Lqab<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lw6;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Lqab;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final b(Lm3;Lw6;)J
    .locals 2

    .line 1
    sget v0, La8;->a:I

    sget-object v0, Lb8;->Companion:Lb8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Lb8;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Lb8;

    .line 6
    invoke-interface {v0}, Lb8;->K0()Lvsr;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lm3;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Lvsr;->b()J

    move-result-wide p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lm3;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {v0, p2}, Lvsr;->c(Lw6;)J

    move-result-wide p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, p2}, Lvsr;->a(Lw6;)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
