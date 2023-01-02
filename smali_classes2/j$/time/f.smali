.class public final synthetic Lj$/time/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/w;


# static fields
.field public static final synthetic a:Lj$/time/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/f;

    invoke-direct {v0}, Lj$/time/f;-><init>()V

    sput-object v0, Lj$/time/f;->a:Lj$/time/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj$/time/Instant;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p1

    return-object p1
.end method
