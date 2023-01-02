.class public final Lao0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:Lwl0;

.field public final e:Lmr;

.field public final f:Lu20;

.field public final g:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lojj;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/tracking/a;

.field public final i:Lir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwl0;Lmr;Lu20;Lnbv;Lcom/twitter/analytics/tracking/a;Lir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwl0;",
            "Lmr;",
            "Lu20;",
            "Lnbv<",
            "Lojj;",
            ">;",
            "Lcom/twitter/analytics/tracking/a;",
            "Lir;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lao0;->d:Lwl0;

    .line 4
    iput-object p3, p0, Lao0;->e:Lmr;

    .line 5
    iput-object p4, p0, Lao0;->f:Lu20;

    .line 6
    iput-object p5, p0, Lao0;->g:Lnbv;

    .line 7
    iput-object p6, p0, Lao0;->h:Lcom/twitter/analytics/tracking/a;

    .line 8
    iput-object p7, p0, Lao0;->i:Lir;

    .line 9
    invoke-interface {p4}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->i()Ljji;

    move-result-object p1

    new-instance p2, Lu8b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lu8b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method
