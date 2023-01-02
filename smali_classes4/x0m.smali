.class public final Lx0m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lx0m$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcet;

.field public final c:D

.field public final d:J

.field public final e:I

.field public final f:Li4a;

.field public g:I

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0m$a;

    invoke-direct {v0}, Lx0m$a;-><init>()V

    sput-object v0, Lx0m;->Companion:Lx0m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcet;DJI)V
    .locals 1

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx0m;->b:Lcet;

    .line 4
    iput-wide p3, p0, Lx0m;->c:D

    .line 5
    iput-wide p5, p0, Lx0m;->d:J

    .line 6
    iput p7, p0, Lx0m;->e:I

    .line 7
    new-instance p1, Li4a;

    invoke-direct {p1, p5, p6}, Li4a;-><init>(J)V

    iput-object p1, p0, Lx0m;->f:Li4a;

    .line 8
    invoke-virtual {p2}, Lcet;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lx0m;->h:J

    return-void
.end method
