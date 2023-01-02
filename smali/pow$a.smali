.class public final Lpow$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lm2b;

.field public c:Lbhr;

.field public d:Landroidx/work/a;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Lynw;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le7o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lbhr;Lm2b;Landroidx/work/impl/WorkDatabase;Lynw;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lbhr;",
            "Lm2b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Lynw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lpow$a;->i:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpow$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lpow$a;->c:Lbhr;

    .line 5
    iput-object p4, p0, Lpow$a;->b:Lm2b;

    .line 6
    iput-object p2, p0, Lpow$a;->d:Landroidx/work/a;

    .line 7
    iput-object p5, p0, Lpow$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Lpow$a;->f:Lynw;

    .line 9
    iput-object p7, p0, Lpow$a;->h:Ljava/util/List;

    return-void
.end method
