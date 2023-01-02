.class public Lq1s;
.super Lgjc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjc<",
        "Lp1s;",
        ">;"
    }
.end annotation


# instance fields
.field public final H0:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/Integer;",
            "Lp1s;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Landroid/database/Cursor;

.field public final J0:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lr37;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lr37<",
            "+",
            "Lp1s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lgjc;-><init>(Landroid/database/Cursor;Lr37;)V

    if-lez p3, :cond_0

    .line 2
    new-instance p2, Lnuf;

    invoke-direct {p2, p3}, Lnuf;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lq1s;->H0:Lnuf;

    .line 3
    iput-object p1, p0, Lq1s;->I0:Landroid/database/Cursor;

    .line 4
    invoke-static {p1}, Lm33;->y(Landroid/database/Cursor;)Z

    move-result p1

    iput-boolean p1, p0, Lq1s;->J0:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1t;->F0:Lnld;

    invoke-virtual {v0}, Lnld;->close()V

    .line 2
    iget-object v0, p0, Lq1s;->H0:Lnuf;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lnuf;->i(I)V

    :cond_0
    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1s;->H0:Lnuf;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0, p1}, Ls1t;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lq1s;->H0:Lnuf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ls1t;->l(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lq1s;->I0:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
