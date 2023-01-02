.class public final synthetic Lf1j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm1l;


# static fields
.field public static final synthetic b:Lf1j;

.field public static final synthetic c:Lf1j;

.field public static final synthetic d:Lf1j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    sput-object v0, Lf1j;->b:Lf1j;

    new-instance v0, Lf1j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    sput-object v0, Lf1j;->c:Lf1j;

    new-instance v0, Lf1j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf1j;-><init>(I)V

    sput-object v0, Lf1j;->d:Lf1j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf1j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf1j;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d()Ljig;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v1

    :goto_0
    sget-object v0, Leql;->j:Ljava/util/Random;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
