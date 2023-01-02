.class public final Lrfj;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfj$c;
    }
.end annotation


# static fields
.field public static final Companion:Lrfj$c;


# instance fields
.field public final a:Lzf8;

.field public final b:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfj$c;

    invoke-direct {v0}, Lrfj$c;-><init>()V

    sput-object v0, Lrfj;->Companion:Lrfj$c;

    return-void
.end method

.method public constructor <init>(Lzf8;Lwdt;Lko0;Lcpl;)V
    .locals 3

    const-string v0, "deviceStorageStats"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrfj;->a:Lzf8;

    .line 3
    iput-object p2, p0, Lrfj;->b:Lwdt;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    .line 5
    invoke-interface {p3}, Lko0;->f()Ljji;

    move-result-object p2

    .line 6
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 7
    new-instance p3, Lrfj$a;

    invoke-direct {p3, p0}, Lrfj$a;-><init>(Lrfj;)V

    new-instance v0, Lts1;

    const/16 v1, 0x12

    invoke-direct {v0, p3, v1}, Lts1;-><init>(Lx9b;I)V

    sget-object p3, Lrfj$b;->E0:Lrfj$b;

    .line 8
    new-instance v1, Lss1;

    const/16 v2, 0x16

    invoke-direct {v1, p3, v2}, Lss1;-><init>(Lx9b;I)V

    .line 9
    invoke-virtual {p2, v0, v1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 11
    new-instance p2, Ljdf;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Ljdf;-><init>(Lp76;I)V

    invoke-virtual {p4, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrfj;->b:Lwdt;

    sget-object v1, Lxk9;->E0:Lxk9;

    const-string v2, "perf_bloat_storage_list"

    invoke-interface {v0, v2, v1}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrfj;->b:Lwdt;

    .line 3
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lwdt$d;->clear()Lwdt$d;

    .line 5
    invoke-interface {v1}, Lwdt$c;->e()V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerformanceRuntimeStorageBloatManager"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrfj;->b:Lwdt;

    sget-object v1, Lxk9;->E0:Lxk9;

    const-string v2, "perf_bloat_storage_list"

    invoke-interface {v0, v2, v1}, Lwdt;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Currently using "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PerformanceRuntimeStorageBloatManager"

    invoke-static {v2, v1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    return v0
.end method

.method public final c(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Filling up "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PerformanceRuntimeStorageBloatManager"

    invoke-static {v1, v0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    new-array v1, v0, [C

    const/16 v2, 0x2e

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 4
    div-int/2addr p1, v0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lrfj;->b:Lwdt;

    .line 7
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    const/4 v3, 0x1

    if-gt v3, p1, :cond_0

    .line 8
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v1, v4, v2}, Lwdt$d;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$d;

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v3, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "perf_bloat_storage_list"

    .line 11
    invoke-interface {v1, p1, v0}, Lwdt$d;->d(Ljava/lang/String;Ljava/util/Set;)Lwdt$d;

    .line 12
    invoke-interface {v1}, Lwdt$c;->e()V

    return-void
.end method
