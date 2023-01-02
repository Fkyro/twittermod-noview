.class public final Lbif;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Laif;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbif;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbif;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbif;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbif;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lbif;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lupq;->a:Ljava/util/regex/Pattern;

    const/4 p1, 0x1

    const-string p2, "lhls"

    .line 8
    invoke-static {p2, p6, p1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 9
    :cond_0
    iput p1, p0, Lbif;->f:I

    .line 10
    iput-object p7, p0, Lbif;->g:Ljava/util/List;

    return-void
.end method
