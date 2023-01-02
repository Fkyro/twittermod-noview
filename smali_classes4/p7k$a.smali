.class public final Lp7k$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lp7k$a;Lear;)Lv8c;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lit0;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lit0;->N()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p0

    iget-object p0, p0, Ls9c;->f:Lv8c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lv8c;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8c<",
            "**>;)J"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lv8c;->n:Lx9c;

    const-string v0, "operation.result"

    .line 2
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v7, p1, Lx9c;->e:J

    .line 4
    iget v0, p1, Lx9c;->k:I

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lbpf;->k(JJJ)J

    move-result-wide v9

    .line 5
    iget v0, p1, Lx9c;->l:I

    int-to-long v1, v0

    invoke-static/range {v1 .. v6}, Lbpf;->k(JJJ)J

    move-result-wide v11

    .line 6
    iget p1, p1, Lx9c;->m:I

    int-to-long v1, p1

    invoke-static/range {v1 .. v6}, Lbpf;->k(JJJ)J

    move-result-wide v0

    sub-long/2addr v7, v9

    sub-long/2addr v7, v11

    sub-long/2addr v7, v0

    return-wide v7
.end method
