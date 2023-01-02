.class public final Lxt0$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt0;->a(Lmxj;Lj2w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln5;",
        "Lyxv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxt0;

.field public final synthetic F0:Landroid/content/Context;

.field public final synthetic G0:Lj2w;


# direct methods
.method public constructor <init>(Lxt0;Landroid/content/Context;Lj2w;)V
    .locals 0

    iput-object p1, p0, Lxt0$e;->E0:Lxt0;

    iput-object p2, p0, Lxt0$e;->F0:Landroid/content/Context;

    iput-object p3, p0, Lxt0$e;->G0:Lj2w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln5;

    const-string v0, "attachment"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxt0$e;->E0:Lxt0;

    iget-object v1, p0, Lxt0$e;->F0:Landroid/content/Context;

    iget-object v2, p0, Lxt0$e;->G0:Lj2w;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AsyncPlayableVideoContainer#createViewWrapper"

    .line 5
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lxt0;->S0:Lz7a;

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lz7a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 9
    iget-object v1, p0, Lxt0$e;->E0:Lxt0;

    invoke-static {v1, p1, v0}, Lxt0;->m(Lxt0;Ln5;Lyxv;)V

    .line 10
    iget-object v1, p0, Lxt0$e;->E0:Lxt0;

    .line 11
    iget-object v1, v1, Lxt0;->Y0:Ltr1;

    .line 12
    new-instance v2, Lxt0$a$a;

    invoke-direct {v2, p1, v0}, Lxt0$a$a;-><init>(Ln5;Lyxv;)V

    invoke-virtual {v1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    throw p1
.end method
