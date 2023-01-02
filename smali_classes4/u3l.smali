.class public final Lu3l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lu3l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu3l$a;

    invoke-direct {v0}, Lu3l$a;-><init>()V

    sput-object v0, Lu3l;->Companion:Lu3l$a;

    return-void
.end method

.method public constructor <init>(Lo9c;Landroid/content/Context;Lvav;)V
    .locals 2

    const-string v0, "requestController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p3}, Lvav;->s()Ljji;

    move-result-object p3

    const-string v0, "userManager.observeLogOut()"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 4
    new-instance v1, Lu3l$b;

    invoke-direct {v1, v0}, Lu3l$b;-><init>(Lcn8;)V

    invoke-virtual {p3, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p3

    .line 5
    new-instance v1, Lu3l$c;

    invoke-direct {v1, p1, p2}, Lu3l$c;-><init>(Lo9c;Landroid/content/Context;)V

    new-instance p1, Lf$l2;

    invoke-direct {p1, v1}, Lf$l2;-><init>(Lx9b;)V

    invoke-virtual {p3, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
