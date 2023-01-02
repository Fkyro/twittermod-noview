.class public final synthetic Lj$/time/temporal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;
.implements Lj$/time/temporal/w;


# static fields
.field public static final synthetic a:Lj$/time/temporal/m;

.field public static final synthetic b:Lj$/time/temporal/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/time/temporal/m;

    invoke-direct {v0}, Lj$/time/temporal/m;-><init>()V

    sput-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    .line 2
    new-instance v0, Lj$/time/temporal/m;

    invoke-direct {v0}, Lj$/time/temporal/m;-><init>()V

    sput-object v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/format/D;->a:I

    sget-object v0, Lj$/time/temporal/m;->b:Lj$/time/temporal/m;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->s(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    return-object p1
.end method

.method public z(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->r(Lj$/time/temporal/p;)Lj$/time/temporal/z;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/z;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->c(Lj$/time/temporal/p;J)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method
