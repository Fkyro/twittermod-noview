.class public final enum Lj$/time/chrono/I;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/r;


# static fields
.field public static final enum BEFORE_ROC:Lj$/time/chrono/I;

.field public static final enum ROC:Lj$/time/chrono/I;

.field private static final synthetic a:[Lj$/time/chrono/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/I;

    const-string v1, "BEFORE_ROC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/I;->BEFORE_ROC:Lj$/time/chrono/I;

    new-instance v1, Lj$/time/chrono/I;

    const-string v3, "ROC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/chrono/I;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/I;->ROC:Lj$/time/chrono/I;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/I;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/I;->a:[Lj$/time/chrono/I;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/I;
    .locals 1

    const-class v0, Lj$/time/chrono/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/I;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/I;
    .locals 1

    sget-object v0, Lj$/time/chrono/I;->a:[Lj$/time/chrono/I;

    invoke-virtual {v0}, [Lj$/time/chrono/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/I;

    return-object v0
.end method


# virtual methods
.method public final synthetic f(Lj$/time/temporal/p;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/e;->i(Lj$/time/chrono/r;Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic h(Lj$/time/temporal/p;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->k(Lj$/time/chrono/r;Lj$/time/temporal/p;)Z

    move-result p1

    return p1
.end method

.method public final synthetic j(Lj$/time/temporal/p;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->h(Lj$/time/chrono/r;Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/temporal/p;)Lj$/time/temporal/z;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/format/D;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->o(Lj$/time/chrono/r;Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/e;->c(Lj$/time/chrono/r;Lj$/time/temporal/k;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method
