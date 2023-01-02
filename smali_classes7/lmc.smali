.class public final synthetic Llmc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Larj;

.field public final synthetic F0:I

.field public final synthetic G0:I


# direct methods
.method public synthetic constructor <init>(Larj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmc;->E0:Larj;

    const/4 p1, 0x0

    iput p1, p0, Llmc;->F0:I

    iput p2, p0, Llmc;->G0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llmc;->E0:Larj;

    iget v1, p0, Llmc;->F0:I

    iget v2, p0, Llmc;->G0:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Larj;->E0:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    const-string v4, "next_job_scheduler_id"

    invoke-static {v3, v4}, Lfha;->h(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    if-gt v1, v3, :cond_0

    if-gt v3, v2, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_1

    .line 3
    iget-object v0, v0, Larj;->E0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lu8k;

    move-result-object v0

    new-instance v3, Ls8k;

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ls8k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v3}, Lu8k;->b(Ls8k;)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
