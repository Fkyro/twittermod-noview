.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/background/systemalarm/d;

.field public final d:Limw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lzpf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 4
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 5
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->I0:Lfnw;

    .line 6
    iget-object p1, p1, Lfnw;->j:Lv57;

    .line 7
    new-instance p2, Limw;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Limw;-><init>(Lv57;Lhmw;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Limw;

    return-void
.end method
