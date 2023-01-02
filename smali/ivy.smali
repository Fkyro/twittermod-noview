.class public final Livy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lubq;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:Lsvy;


# direct methods
.method public constructor <init>(Lsvy;Lubq;II)V
    .locals 0

    iput-object p1, p0, Livy;->H0:Lsvy;

    iput-object p2, p0, Livy;->E0:Lubq;

    iput p3, p0, Livy;->F0:I

    iput p4, p0, Livy;->G0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Livy;->H0:Lsvy;

    iget-object v1, p0, Livy;->E0:Lubq;

    iget v4, p0, Livy;->F0:I

    iget v5, p0, Livy;->G0:I

    new-instance v14, La5x;

    invoke-virtual {v1}, Lubq;->g()I

    move-result v3

    invoke-virtual {v1}, Lubq;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lubq;->i()J

    move-result-wide v8

    invoke-virtual {v1}, Lubq;->k()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lubq;->j()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lubq;->f()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lubq;->l()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, La5x;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, v14}, Lsvy;->e(Lubq;)V

    return-void
.end method
