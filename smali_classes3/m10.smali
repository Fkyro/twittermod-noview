.class public final Lm10;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm10$b;
    }
.end annotation


# static fields
.field public static final Companion:Lm10$b;


# instance fields
.field public final a:Lv10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm10$b;

    invoke-direct {v0}, Lm10$b;-><init>()V

    sput-object v0, Lm10;->Companion:Lm10$b;

    return-void
.end method

.method public constructor <init>(Lv10;Lvav;)V
    .locals 2

    const-string v0, "repositoryRegistry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm10;->a:Lv10;

    .line 3
    invoke-interface {p2}, Lvav;->s()Ljji;

    move-result-object p1

    const-string p2, "userManager.observeLogOut()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 5
    new-instance v0, Lm10$c;

    invoke-direct {v0, p2}, Lm10$c;-><init>(Lcn8;)V

    invoke-virtual {p1, v0}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 6
    new-instance v0, Lm10$d;

    invoke-direct {v0, p0}, Lm10$d;-><init>(Lm10;)V

    new-instance v1, Lf$i;

    invoke-direct {v1, v0}, Lf$i;-><init>(Lx9b;)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
