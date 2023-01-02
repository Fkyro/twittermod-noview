.class public final Lr2o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2o$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr2o$a;

.field public static final b:Lr2o;

.field public static final c:Lr2o;

.field public static final d:Lr2o;

.field public static final e:Lr2o;

.field public static final f:Lr2o;

.field public static final g:Lr2o;

.field public static final h:Lr2o;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2o$a;

    invoke-direct {v0}, Lr2o$a;-><init>()V

    sput-object v0, Lr2o;->Companion:Lr2o$a;

    .line 1
    new-instance v0, Lr2o;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lr2o;-><init>(I)V

    sput-object v0, Lr2o;->b:Lr2o;

    .line 2
    new-instance v0, Lr2o;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lr2o;-><init>(I)V

    sput-object v0, Lr2o;->c:Lr2o;

    .line 3
    new-instance v0, Lr2o;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lr2o;-><init>(I)V

    sput-object v0, Lr2o;->d:Lr2o;

    .line 4
    new-instance v0, Lr2o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr2o;-><init>(I)V

    sput-object v0, Lr2o;->e:Lr2o;

    .line 5
    new-instance v0, Lr2o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr2o;-><init>(I)V

    sput-object v0, Lr2o;->f:Lr2o;

    .line 6
    new-instance v0, Lr2o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2o;-><init>(I)V

    sput-object v0, Lr2o;->g:Lr2o;

    .line 7
    new-instance v0, Lr2o;

    invoke-direct {v0, v1}, Lr2o;-><init>(I)V

    sput-object v0, Lr2o;->h:Lr2o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr2o;->a:I

    if-ltz p1, :cond_0

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample rates must be between 0 and 10000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(I)Lr2o;
    .locals 1

    sget-object v0, Lr2o;->Companion:Lr2o$a;

    invoke-virtual {v0, p0}, Lr2o$a;->a(I)Lr2o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lr2o;->a:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v0

    iget v1, p0, Lr2o;->a:I

    if-lt v0, v1, :cond_1

    if-eqz v1, :cond_0

    .line 2
    sget-boolean v0, Lajr;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
