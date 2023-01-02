.class public final Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->K(Lsqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfrp;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

.field public final synthetic F0:J

.field public final synthetic G0:Lsqp;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLsqp;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$c;->E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iput-wide p2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$c;->F0:J

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$c;->G0:Lsqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lfrp;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$c;->E0:Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    iget-wide v0, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$c;->F0:J

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel$c;->G0:Lsqp;

    iget-object v2, v2, Lsqp;->a:Ljava/lang/String;

    const-string v3, "newSlate.id"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->P0:Llpt;

    invoke-interface {v3, v0, v1}, Llpt;->H2(J)Ljji;

    move-result-object v3

    .line 5
    sget-object v4, Lu82;->G0:Lu82;

    .line 6
    invoke-virtual {v3, v4}, Ljji;->compose(Lrpi;)Ljji;

    move-result-object v3

    .line 7
    sget-object v4, Larp;->E0:Larp;

    new-instance v5, Lnj;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v3

    .line 8
    new-instance v4, Lbrp;

    invoke-direct {v4, v2}, Lbrp;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcq1;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v3, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v3, "newSlateId: String) {\n  \u2026ewSlateId).orElse(null) }"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ldrp;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Ldrp;-><init>(Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;JLgk6;)V

    const/4 v0, 0x6

    invoke-static {p1, v2, v4, v3, v0}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
