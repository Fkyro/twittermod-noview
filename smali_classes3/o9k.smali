.class public final Lo9k;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9k$b;
    }
.end annotation


# static fields
.field public static final Companion:Lo9k$b;


# instance fields
.field public final a:Lcet;

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lyre;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9k$b;

    invoke-direct {v0}, Lo9k$b;-><init>()V

    sput-object v0, Lo9k;->Companion:Lo9k$b;

    return-void
.end method

.method public constructor <init>(Ljji;Lcet;Lcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "Lyre;",
            ">;",
            "Lcet;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo9k;->a:Lcet;

    .line 3
    new-instance p2, Ltr1;

    invoke-direct {p2}, Ltr1;-><init>()V

    .line 4
    iput-object p2, p0, Lo9k;->b:Ltr1;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lo9k;->c:J

    .line 6
    new-instance p2, Lo9k$a;

    invoke-direct {p2, p0}, Lo9k$a;-><init>(Lo9k;)V

    new-instance v0, Lfys;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lfys;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    const-string p2, "eventObservable.subscrib\u2026lifecycleEvent)\n        }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p3}, Lf;->a(Lzm8;Lxr9;)V

    return-void
.end method
