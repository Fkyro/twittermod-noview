.class public final synthetic Lveb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm1l;


# static fields
.field public static final synthetic a:Lveb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lveb;

    invoke-direct {v0}, Lveb;-><init>()V

    sput-object v0, Lveb;->a:Lveb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->e()Lst6;

    move-result-object v0

    return-object v0
.end method
