.class public final Lg3k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lk90;

.field public final d:Lz90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk90;

.field public final f:Lk90;

.field public final g:Lk90;

.field public final h:Lk90;

.field public final i:Lk90;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILk90;Lz90;Lk90;Lk90;Lk90;Lk90;Lk90;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lk90;",
            "Lz90<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lk90;",
            "Lk90;",
            "Lk90;",
            "Lk90;",
            "Lk90;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3k;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lg3k;->b:I

    .line 4
    iput-object p3, p0, Lg3k;->c:Lk90;

    .line 5
    iput-object p4, p0, Lg3k;->d:Lz90;

    .line 6
    iput-object p5, p0, Lg3k;->e:Lk90;

    .line 7
    iput-object p6, p0, Lg3k;->f:Lk90;

    .line 8
    iput-object p7, p0, Lg3k;->g:Lk90;

    .line 9
    iput-object p8, p0, Lg3k;->h:Lk90;

    .line 10
    iput-object p9, p0, Lg3k;->i:Lk90;

    .line 11
    iput-boolean p10, p0, Lg3k;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lptf;Lgj1;)Lqg6;
    .locals 1

    new-instance v0, Lf3k;

    invoke-direct {v0, p1, p2, p0}, Lf3k;-><init>(Lptf;Lgj1;Lg3k;)V

    return-object v0
.end method
