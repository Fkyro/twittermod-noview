.class public final Lr9w$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lr9w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr9w;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    iget-object v0, p1, Lr9w;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lr9w$a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lr9w;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lr9w$a;->b:Ljava/lang/String;

    .line 7
    iget-wide v0, p1, Lr9w;->c:J

    .line 8
    iput-wide v0, p0, Lr9w$a;->c:J

    .line 9
    iget-boolean p1, p1, Lr9w;->d:Z

    .line 10
    iput-boolean p1, p0, Lr9w$a;->d:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr9w;

    invoke-direct {v0, p0}, Lr9w;-><init>(Lr9w$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lr9w$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr9w$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
