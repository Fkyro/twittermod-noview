.class public final synthetic Lmvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# static fields
.field public static final synthetic F0:Lmvt;

.field public static final synthetic G0:Lmvt;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmvt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvt;-><init>(I)V

    sput-object v0, Lmvt;->F0:Lmvt;

    new-instance v0, Lmvt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmvt;-><init>(I)V

    sput-object v0, Lmvt;->G0:Lmvt;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmvt;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmvt;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object p2

    const-string v0, "android_growth_performance_holdback_perf_optimize_badge_views"

    .line 2
    invoke-virtual {p2, v0, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p1, p1, Llxt;->h:Z

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object p1

    .line 6
    :goto_1
    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 7
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 8
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->k1:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
