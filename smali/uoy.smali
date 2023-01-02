.class public final Luoy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyxx;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Le9a;


# direct methods
.method public constructor <init>(Le9a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Luoy;->f:Le9a;

    iput-object p2, p0, Luoy;->a:Ljava/util/List;

    iput-object p3, p0, Luoy;->b:Ljava/util/List;

    iput-wide p4, p0, Luoy;->c:J

    iput-boolean p6, p0, Luoy;->d:Z

    iput-object p7, p0, Luoy;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Luoy;->f:Le9a;

    iget-object v1, p0, Luoy;->a:Ljava/util/List;

    iget-object v2, p0, Luoy;->b:Ljava/util/List;

    iget-wide v3, p0, Luoy;->c:J

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Le9a;->l(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Luoy;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Luoy;->f:Le9a;

    iget-object v2, p0, Luoy;->e:Ljava/util/List;

    iget-object v3, p0, Luoy;->a:Ljava/util/List;

    iget-object v4, p0, Luoy;->b:Ljava/util/List;

    iget-wide v5, p0, Luoy;->c:J

    const/4 v7, 0x1

    .line 2
    invoke-virtual/range {v1 .. v7}, Le9a;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Luoy;->f:Le9a;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    .line 2
    invoke-virtual/range {v0 .. v7}, Le9a;->m(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method
