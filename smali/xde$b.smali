.class public final Lxde$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk2w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x190

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    sget-object v0, Ltt8;->Companion:Ltt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Ltt8;->b:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
