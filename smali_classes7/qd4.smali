.class public final synthetic Lqd4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lree;


# static fields
.field public static final synthetic F0:Lqd4;

.field public static final synthetic G0:Lqd4;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd4;-><init>(I)V

    sput-object v0, Lqd4;->F0:Lqd4;

    new-instance v0, Lqd4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqd4;-><init>(I)V

    sput-object v0, Lqd4;->G0:Lqd4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqd4;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqd4;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_growth_performance_holdback_optimize_cc_chrome"

    .line 2
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lhu0;->a()Ld7o;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :goto_1
    invoke-static {}, Lu4;->c()Lv4;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
