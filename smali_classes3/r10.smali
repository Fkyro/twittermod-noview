.class public final Lr10;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr10$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr10$a;


# instance fields
.field public final a:Lnir;

.field public final b:Lq10;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld10;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvav;

.field public final e:Lb7m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr10$a;

    invoke-direct {v0}, Lr10$a;-><init>()V

    sput-object v0, Lr10;->Companion:Lr10$a;

    return-void
.end method

.method public constructor <init>(Lnir;Lq10;Ljava/util/Set;Lvav;Lb7m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnir;",
            "Lq10;",
            "Ljava/util/Set<",
            "+",
            "Ld10;",
            ">;",
            "Lvav;",
            "Lb7m;",
            ")V"
        }
    .end annotation

    const-string v0, "telephonyUtil"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogFlushScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFlushers"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryTracker"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr10;->a:Lnir;

    .line 3
    iput-object p2, p0, Lr10;->b:Lq10;

    .line 4
    iput-object p3, p0, Lr10;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lr10;->d:Lvav;

    .line 6
    iput-object p5, p0, Lr10;->e:Lb7m;

    return-void
.end method
