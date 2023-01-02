.class public final Lgyt;
.super Lnkb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgyt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgyt$a;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgyt$a;

    invoke-direct {v0}, Lgyt$a;-><init>()V

    sput-object v0, Lgyt;->Companion:Lgyt$a;

    .line 1
    const-class v0, Lgyt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".download_completed"

    .line 2
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lgyt;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcyn;

    invoke-static {p1}, Lpjf;->a(Landroid/content/Context;)Lpjf;

    move-result-object p1

    invoke-direct {v0, p1}, Lcyn;-><init>(Lpjf;)V

    .line 2
    sget-object p1, Lgyt;->c:Ljava/lang/String;

    const-string v1, "action"

    .line 3
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lnkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw8m;)V

    return-void
.end method
