.class public final Lhe3;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe3$a;,
        Lhe3$b;
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw0p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe3$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object p1, p1, Lhe3$a;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lhe3;->f:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "components"

    .line 4
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
