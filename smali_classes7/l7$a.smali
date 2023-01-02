.class public final Ll7$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lit9;

.field public c:Ld4;

.field public d:Lm3;

.field public e:I

.field public f:Z

.field public g:La1w;

.field public h:Lmxj;

.field public i:Lk1;

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk1;->a:Ll1;

    iput-object v0, p0, Ll7$a;->i:Lk1;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ll7$a;->k:J

    .line 4
    iput-object p1, p0, Ll7$a;->a:Landroid/content/Context;

    return-void
.end method
