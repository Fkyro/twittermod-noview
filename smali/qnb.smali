.class public final Lqnb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll90;

.field public final d:Lm90;

.field public final e:Lq90;

.field public final f:Lq90;

.field public final g:Lk90;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk90;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk90;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl90;Lm90;Lq90;Lq90;Lk90;IIFLjava/util/List;Lk90;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ll90;",
            "Lm90;",
            "Lq90;",
            "Lq90;",
            "Lk90;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "F",
            "Ljava/util/List<",
            "Lk90;",
            ">;",
            "Lk90;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqnb;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lqnb;->b:I

    .line 4
    iput-object p3, p0, Lqnb;->c:Ll90;

    .line 5
    iput-object p4, p0, Lqnb;->d:Lm90;

    .line 6
    iput-object p5, p0, Lqnb;->e:Lq90;

    .line 7
    iput-object p6, p0, Lqnb;->f:Lq90;

    .line 8
    iput-object p7, p0, Lqnb;->g:Lk90;

    .line 9
    iput p8, p0, Lqnb;->h:I

    .line 10
    iput p9, p0, Lqnb;->i:I

    .line 11
    iput p10, p0, Lqnb;->j:F

    .line 12
    iput-object p11, p0, Lqnb;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lqnb;->l:Lk90;

    .line 14
    iput-boolean p13, p0, Lqnb;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lptf;Lgj1;)Lqg6;
    .locals 1

    new-instance v0, Lrnb;

    invoke-direct {v0, p1, p2, p0}, Lrnb;-><init>(Lptf;Lgj1;Lqnb;)V

    return-object v0
.end method
