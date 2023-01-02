.class public final Lcja;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcja$a;
    }
.end annotation


# instance fields
.field public a:Lcja$a;

.field public b:Lcja$a;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcja$a;

    invoke-direct {v0}, Lcja$a;-><init>()V

    iput-object v0, p0, Lcja;->a:Lcja$a;

    .line 3
    new-instance v0, Lcja$a;

    invoke-direct {v0}, Lcja$a;-><init>()V

    iput-object v0, p0, Lcja;->b:Lcja$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcja;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcja;->a:Lcja$a;

    invoke-virtual {v0}, Lcja$a;->a()Z

    move-result v0

    return v0
.end method
