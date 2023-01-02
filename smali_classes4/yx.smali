.class public final Lyx;
.super Lw0p;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx$b;,
        Lyx$a;
    }
.end annotation


# instance fields
.field public f:Lfpc;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lbsi;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Integer;

.field public i:Lrpu;


# direct methods
.method public constructor <init>(Lyx$b;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw0p;-><init>(Lw0p$a;)V

    .line 2
    iget-object v0, p1, Lyx$b;->e:Lfpc;

    .line 3
    iput-object v0, p0, Lyx;->f:Lfpc;

    .line 4
    iget-object v0, p1, Lyx$b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lyx;->g:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lyx$b;->g:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lyx;->h:Ljava/lang/Integer;

    .line 8
    iget-object p1, p1, Lyx$b;->h:Lrpu;

    .line 9
    iput-object p1, p0, Lyx;->i:Lrpu;

    return-void

    :cond_0
    const-string p1, "buttonLabels"

    .line 10
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
