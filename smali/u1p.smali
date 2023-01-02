.class public final Lu1p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk90;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk90;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj90;

.field public final e:Lm90;

.field public final f:Lk90;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk90;Ljava/util/List;Lj90;Lm90;Lk90;IIFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk90;",
            "Ljava/util/List<",
            "Lk90;",
            ">;",
            "Lj90;",
            "Lm90;",
            "Lk90;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu1p;->b:Lk90;

    .line 4
    iput-object p3, p0, Lu1p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lu1p;->d:Lj90;

    .line 6
    iput-object p5, p0, Lu1p;->e:Lm90;

    .line 7
    iput-object p6, p0, Lu1p;->f:Lk90;

    .line 8
    iput p7, p0, Lu1p;->g:I

    .line 9
    iput p8, p0, Lu1p;->h:I

    .line 10
    iput p9, p0, Lu1p;->i:F

    .line 11
    iput-boolean p10, p0, Lu1p;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lptf;Lgj1;)Lqg6;
    .locals 1

    new-instance v0, Lvqq;

    invoke-direct {v0, p1, p2, p0}, Lvqq;-><init>(Lptf;Lgj1;Lu1p;)V

    return-object v0
.end method
