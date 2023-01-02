.class public final Ltfl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lte3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Litu;

.field public final f:Lwou;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte3;Ljava/util/List;Ljava/lang/String;Litu;Lwou;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lte3;",
            "Ljava/util/List<",
            "+",
            "Lb9g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Litu;",
            "Lwou;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltfl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltfl;->b:Lte3;

    .line 4
    iput-object p3, p0, Ltfl;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ltfl;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltfl;->e:Litu;

    .line 7
    iput-object p6, p0, Ltfl;->f:Lwou;

    .line 8
    iput-object p7, p0, Ltfl;->g:Ljava/lang/String;

    return-void
.end method
