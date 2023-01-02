.class public final Lcx8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lg50;

.field public b:Lf30;

.field public c:Lcb8;

.field public d:J

.field public final e:Lec3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcx8;->d:J

    .line 3
    new-instance v0, Lec3;

    invoke-direct {v0}, Lec3;-><init>()V

    iput-object v0, p0, Lcx8;->e:Lec3;

    return-void
.end method
