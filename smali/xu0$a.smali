.class public final Lxu0$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lc9j;

.field public final g:Lc9j;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lc9j;Lc9j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxu0$a;->g:Lc9j;

    .line 3
    iput-object p2, p0, Lxu0$a;->f:Lc9j;

    .line 4
    iput-boolean p3, p0, Lxu0$a;->e:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lc9j;->D(I)V

    .line 6
    invoke-virtual {p2}, Lc9j;->w()I

    move-result p2

    iput p2, p0, Lxu0$a;->a:I

    .line 7
    invoke-virtual {p1, p3}, Lc9j;->D(I)V

    .line 8
    invoke-virtual {p1}, Lc9j;->w()I

    move-result p2

    iput p2, p0, Lxu0$a;->i:I

    .line 9
    invoke-virtual {p1}, Lc9j;->e()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lh7e;->m(ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lxu0$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lxu0$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lxu0$a;->b:I

    iget v2, p0, Lxu0$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxu0$a;->e:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lxu0$a;->f:Lc9j;

    invoke-virtual {v0}, Lc9j;->x()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lxu0$a;->f:Lc9j;

    invoke-virtual {v0}, Lc9j;->u()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lxu0$a;->d:J

    .line 5
    iget v0, p0, Lxu0$a;->b:I

    iget v2, p0, Lxu0$a;->h:I

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lxu0$a;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->w()I

    move-result v0

    iput v0, p0, Lxu0$a;->c:I

    .line 7
    iget-object v0, p0, Lxu0$a;->g:Lc9j;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lc9j;->E(I)V

    .line 8
    iget v0, p0, Lxu0$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lxu0$a;->i:I

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lxu0$a;->g:Lc9j;

    invoke-virtual {v0}, Lc9j;->w()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 10
    :goto_1
    iput v0, p0, Lxu0$a;->h:I

    :cond_3
    return v1
.end method
