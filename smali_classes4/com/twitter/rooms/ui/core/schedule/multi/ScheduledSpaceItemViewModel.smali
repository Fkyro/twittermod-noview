.class public final Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Ls6o;",
        "Lh6o;",
        "Lg6o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Ls6o;",
        "Lh6o;",
        "Lg6o;",
        "Companion",
        "a",
        "feature.tfa.rooms.ui.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$a;

.field public static final synthetic T0:[Lc6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc6e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final P0:Lzjm;

.field public final Q0:Ls5o;

.field public final R0:Luun;

.field public final S0:Lcdh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lc6e;

    .line 1
    const-class v1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    const-string v2, "intents"

    const-string v3, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrj;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lf6e;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->T0:[Lc6e;

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$a;

    invoke-direct {v0}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll7h$b;Lzjm;Ls5o;Luun;Lcpl;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpacesRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledSpaceRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsScribeReporter"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p2, Ll7h$b;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p2, Ll7h$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130dd5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p2, Ll7h$b;->b:Ljava/lang/String;

    :goto_2
    const-string v4, "if (title.isNullOrEmpty(\u2026               else title"

    .line 7
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p2, Ll7h$b;->c:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v6, "context.resources"

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v5}, Lhem;->H(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    move-object v4, p1

    .line 10
    iget-object p1, p2, Ll7h$b;->c:Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object p1, Lrm1;->a:Lm9r;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move v5, v1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 13
    :goto_5
    iget-object v6, p2, Ll7h$b;->d:Lbc5;

    .line 14
    new-instance p1, Ls6o;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ls6o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbc5;)V

    .line 15
    invoke-direct {p0, p6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 16
    iput-object p3, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->P0:Lzjm;

    .line 17
    iput-object p4, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->Q0:Ls5o;

    .line 18
    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->R0:Luun;

    .line 19
    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;)V

    invoke-static {p0, p1}, Lh47;->r0(Lcom/twitter/weaver/mvi/MviViewModel;Lx9b;)Lcdh;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->S0:Lcdh;

    return-void
.end method


# virtual methods
.method public final v()Ledh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ledh<",
            "Lh6o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->S0:Lcdh;

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->T0:[Lc6e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcdh;->a(Lc6e;)Ledh;

    move-result-object v0

    return-object v0
.end method
