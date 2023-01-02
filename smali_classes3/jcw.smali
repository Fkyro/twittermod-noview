.class public final Ljcw;
.super Lp1s;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljcw$a;
    }
.end annotation


# instance fields
.field public final k:Z

.field public final l:J

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljcw$a;ZJLjava/lang/String;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp1s;-><init>(Lp1s$a;)V

    .line 2
    iput-boolean p2, p0, Ljcw;->k:Z

    .line 3
    iput-wide p3, p0, Ljcw;->l:J

    .line 4
    iput-object p5, p0, Ljcw;->m:Ljava/lang/String;

    return-void
.end method
