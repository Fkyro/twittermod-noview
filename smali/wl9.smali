.class public final Lwl9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfn2;

.field public final b:Lfn2;

.field public final c:Ll33;

.field public final d:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld72;"
        }
    .end annotation
.end field

.field public final f:Ld72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld72;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn2;Lfn2;Ll33;Ld72;Ld72;Loek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn2;",
            "Lfn2;",
            "Ll33;",
            "Ld72;",
            "Ld72;",
            "Loek<",
            "Lrl9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwl9;->a:Lfn2;

    .line 3
    iput-object p2, p0, Lwl9;->b:Lfn2;

    .line 4
    iput-object p3, p0, Lwl9;->c:Ll33;

    .line 5
    iput-object p4, p0, Lwl9;->e:Ld72;

    .line 6
    iput-object p5, p0, Lwl9;->f:Ld72;

    .line 7
    iput-object p6, p0, Lwl9;->d:Loek;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedProbeProducer"

    .line 1
    :try_start_0
    invoke-static {}, Lw7b;->b()V

    .line 2
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 4
    new-instance v10, Lwl9$a;

    iget-object v5, p0, Lwl9;->a:Lfn2;

    iget-object v6, p0, Lwl9;->b:Lfn2;

    iget-object v7, p0, Lwl9;->c:Ll33;

    iget-object v8, p0, Lwl9;->e:Ld72;

    iget-object v9, p0, Lwl9;->f:Ld72;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lwl9$a;-><init>(Lif6;Lpek;Lfn2;Lfn2;Ll33;Ld72;Ld72;)V

    const/4 p1, 0x0

    .line 5
    invoke-interface {v1, p2, v0, p1}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-static {}, Lw7b;->b()V

    .line 7
    iget-object p1, p0, Lwl9;->d:Loek;

    invoke-interface {p1, v10, p2}, Loek;->a(Lif6;Lpek;)V

    .line 8
    invoke-static {}, Lw7b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lw7b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lw7b;->b()V

    .line 10
    throw p1
.end method
