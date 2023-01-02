.class public final Ldai$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ldai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lgp9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9<",
            "Lvig;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkm9;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ldai$a;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lgp9;->F0:Lgp9;

    sget v1, Leji;->a:I

    const-string v1, "emptyList()"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldai$a;->g:Lgp9;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldai;

    invoke-direct {v0, p0}, Ldai;-><init>(Ldai$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    iget-wide v0, p0, Ldai$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Ldai$a;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Ldai$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

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

.method public final o(Ljava/lang/String;)Ldai$a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ldai$a;->i:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ldai$a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Ldai$a;->e:Ljava/lang/String;

    :cond_2
    return-object p0
.end method
