.class public final Ls11$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls11;->b()Ld11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls11;


# direct methods
.method public constructor <init>(Ls11;)V
    .locals 0

    iput-object p1, p0, Ls11$a;->a:Ls11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li11;)V
    .locals 5

    .line 1
    iget v0, p1, Li11;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    iget v0, p1, Li11;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lzkx;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p1, Li11;->b:F

    const/16 v2, 0x18

    .line 4
    iget p1, p1, Li11;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p1, :cond_3

    .line 5
    iget-object p1, p0, Ls11$a;->a:Ls11;

    iget-boolean p1, p1, Ls11;->M0:Z

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lt11;->c:Lka4;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 7
    :cond_2
    iget-object p1, p0, Ls11$a;->a:Ls11;

    iget-object p1, p1, Ls11;->K0:Ln5;

    invoke-static {p1, v4}, Ls11;->d(Ln5;Z)V

    goto :goto_0

    :cond_3
    cmpl-float p1, v0, v1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Ls11$a;->a:Ls11;

    iget-boolean p1, p1, Ls11;->M0:Z

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lt11;->d:Lka4;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 10
    :cond_4
    iget-object p1, p0, Ls11$a;->a:Ls11;

    iget-object p1, p1, Ls11;->K0:Ln5;

    invoke-static {p1, v3}, Ls11;->d(Ln5;Z)V

    .line 11
    :cond_5
    :goto_0
    iget-object p1, p0, Ls11$a;->a:Ls11;

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p1, Ls11;->M0:Z

    .line 12
    iget-object p1, p1, Ls11;->G0:Lu11;

    invoke-interface {p1, v3}, Lu11;->c(Z)V

    .line 13
    iget-object p1, p0, Ls11$a;->a:Ls11;

    iget-boolean v0, p1, Ls11;->N0:Z

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p1, Ls11;->E0:Le11;

    iget-boolean p1, p1, Ls11;->M0:Z

    invoke-interface {v0, p1}, Le11;->a(Z)V

    :cond_7
    return-void
.end method

.method public final b(Lf0c;)V
    .locals 0

    return-void
.end method
