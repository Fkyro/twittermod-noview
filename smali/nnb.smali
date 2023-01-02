.class public final Lnnb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth6;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll90;

.field public final d:Lm90;

.field public final e:Lq90;

.field public final f:Lq90;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ll90;Lm90;Lq90;Lq90;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lnnb;->a:I

    .line 3
    iput-object p3, p0, Lnnb;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lnnb;->c:Ll90;

    .line 5
    iput-object p5, p0, Lnnb;->d:Lm90;

    .line 6
    iput-object p6, p0, Lnnb;->e:Lq90;

    .line 7
    iput-object p7, p0, Lnnb;->f:Lq90;

    .line 8
    iput-object p1, p0, Lnnb;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lnnb;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lptf;Lgj1;)Lqg6;
    .locals 1

    new-instance v0, Lonb;

    invoke-direct {v0, p1, p2, p0}, Lonb;-><init>(Lptf;Lgj1;Lnnb;)V

    return-object v0
.end method
