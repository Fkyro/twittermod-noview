.class public final Lkrt;
.super Lg5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkrt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkrt;",
        "Lg5d;",
        "<init>",
        "()V",
        "a",
        "subsystem.tfa.notifications.tweet-settings.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lkrt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkrt$a;

    invoke-direct {v0}, Lkrt$a;-><init>()V

    sput-object v0, Lkrt;->Companion:Lkrt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/d;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b1356

    const-string v0, "TweetSettings"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    const-class p2, Lygw;

    invoke-static {p0, p2}, Lda0;->b(Lrvb;Ljava/lang/Class;)Laji;

    move-result-object p2

    check-cast p2, Lygw;

    invoke-interface {p2}, Lygw;->V0()Lffw;

    move-result-object p2

    invoke-interface {p2, p1}, Lffw;->b(Landroid/view/View;)Lx4w;

    return-void
.end method

.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f16003e

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->f2(ILjava/lang/String;)V

    return-void
.end method
