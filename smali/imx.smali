.class public final synthetic Limx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepx;


# instance fields
.field public final synthetic E0:Ljpx;

.field public final synthetic F0:I


# direct methods
.method public synthetic constructor <init>(Ljpx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limx;->E0:Ljpx;

    iput p2, p0, Limx;->F0:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Limx;->E0:Ljpx;

    iget v1, p0, Limx;->F0:I

    .line 1
    invoke-virtual {v0, v1}, Ljpx;->b(I)Ltox;

    move-result-object v2

    iget-object v3, v2, Ltox;->c:Loox;

    iget v3, v3, Loox;->d:I

    invoke-static {v3}, Ly6b;->G(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    iget-object v1, v0, Ljpx;->a:Lbfx;

    iget-object v3, v2, Ltox;->c:Loox;

    iget-object v4, v3, Loox;->a:Ljava/lang/String;

    iget v5, v2, Ltox;->b:I

    iget-wide v6, v3, Loox;->b:J

    .line 3
    invoke-virtual {v1, v4, v5, v6, v7}, Lbfx;->c(Ljava/lang/String;IJ)Z

    iget-object v1, v2, Ltox;->c:Loox;

    iget v3, v1, Loox;->d:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    :cond_0
    iget-object v0, v0, Ljpx;->a:Lbfx;

    iget-object v3, v1, Loox;->a:Ljava/lang/String;

    iget v2, v2, Ltox;->b:I

    iget-wide v4, v1, Loox;->b:J

    .line 4
    invoke-virtual {v0, v3, v2, v4, v5}, Lbfx;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v3, v2, v4, v5}, Lbfx;->n(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lbfx;->j(Ljava/io/File;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ltkx;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    .line 8
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ltkx;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
