.class public final Lc93;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhjj;


# instance fields
.field public final a:Z

.field public final b:Lxij;

.field public final c:Lii1;


# direct methods
.method public constructor <init>(ZLxij;Lii1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc93;->a:Z

    .line 3
    iput-object p2, p0, Lc93;->b:Lxij;

    .line 4
    iput-object p3, p0, Lc93;->c:Lii1;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc93;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc93;->b:Lxij;

    invoke-virtual {v0}, Lxij;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcv5;

    invoke-direct {v0}, Lcv5;-><init>()V

    .line 3
    new-instance v1, La3g;

    iget-object v2, p0, Lc93;->c:Lii1;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, La3g;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f130c5e

    .line 5
    invoke-virtual {v1, v2}, La3g;->m(I)La3g;

    const v2, 0x7f130f1a

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    iget-object v3, v1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$b;->n:Z

    .line 8
    new-instance v2, Lb93;

    invoke-direct {v2, v0}, Lb93;-><init>(Lcv5;)V

    .line 9
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 10
    invoke-virtual {v1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldu5;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lc93;->b:Lxij;

    invoke-virtual {v0}, Lxij;->a()Ljji;

    move-result-object v0

    return-object v0
.end method
