.class public final Lfai$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lfai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lfai$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lfai$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    iget-wide v0, p0, Lfai$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfai$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfai$a;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)Lfai$a;
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfai$a;->b:Ljava/lang/String;

    return-object p0
.end method
