.class public final Lwu8$r;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu8;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lj4r;->M0()V

    .line 2
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    const/4 p1, 0x1

    invoke-direct {v3, p1}, Landroid/content/ContentValues;-><init>(I)V

    const-string p1, "self_thread_batch_mode"

    .line 3
    sget-object v0, Liu8$a;->F0:Liu8$a;

    const-class v1, Liu8$a;

    .line 4
    sget-object v2, Ltq6;->a:Ltq6$h;

    .line 5
    new-instance v2, Luq6;

    invoke-direct {v2, v1}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-static {v0, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "drafts"

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lj4r;->I2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-interface {p2}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p2}, Lj4r;->D()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lj4r;->D()V

    .line 10
    throw p1
.end method
