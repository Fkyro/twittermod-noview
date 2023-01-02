.class public final Lx44;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq90;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz90;Lq90;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz90<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lq90;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx44;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx44;->b:Lz90;

    .line 4
    iput-object p3, p0, Lx44;->c:Lq90;

    .line 5
    iput-boolean p4, p0, Lx44;->d:Z

    .line 6
    iput-boolean p5, p0, Lx44;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lptf;Lgj1;)Lqg6;
    .locals 1

    new-instance v0, Ldh9;

    invoke-direct {v0, p1, p2, p0}, Ldh9;-><init>(Lptf;Lgj1;Lx44;)V

    return-object v0
.end method
