.class public final Lvsi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvsi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvsi$a;


# instance fields
.field public final a:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lt2o;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lm58;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lvaw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lw0j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lzpw;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lcu9<",
            "Lnyl;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvsi$a;

    invoke-direct {v0}, Lvsi$a;-><init>()V

    sput-object v0, Lvsi;->Companion:Lvsi$a;

    return-void
.end method

.method public constructor <init>(Lree;Lree;Lree;Lree;Lree;Lree;Lwdt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lree<",
            "Lt2o;",
            ">;",
            "Lree<",
            "Lm58;",
            ">;",
            "Lree<",
            "Lvaw;",
            ">;",
            "Lree<",
            "Lw0j;",
            ">;",
            "Lree<",
            "Lzpw;",
            ">;",
            "Lree<",
            "Lcu9<",
            "Lnyl;",
            ">;>;",
            "Lwdt;",
            ")V"
        }
    .end annotation

    const-string v0, "samsungPreinstallReferrer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultOemPreinstallReferrer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vivoPreinstallReferrer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oppoPreinstallReferrer"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xiaomiPreinstallReferrer"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvsi;->a:Lree;

    .line 3
    iput-object p2, p0, Lvsi;->b:Lree;

    .line 4
    iput-object p3, p0, Lvsi;->c:Lree;

    .line 5
    iput-object p4, p0, Lvsi;->d:Lree;

    .line 6
    iput-object p5, p0, Lvsi;->e:Lree;

    .line 7
    iput-object p6, p0, Lvsi;->f:Lree;

    .line 8
    iput-object p7, p0, Lvsi;->g:Lwdt;

    .line 9
    new-instance p1, Lh10;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
