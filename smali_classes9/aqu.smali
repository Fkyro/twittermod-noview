.class public final Laqu;
.super Lrnk;
.source "Twttr"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lt0o;


# direct methods
.method public constructor <init>(Ld5v;Landroid/content/Context;Lt0o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrnk;-><init>(Ld5v;)V

    .line 2
    iput-object p2, p0, Laqu;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Laqu;->c:Lt0o;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f13130a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const v0, 0x7f0603e9

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ltv/periscope/android/api/PsUser;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqu;->b:Landroid/content/Context;

    iget-object v1, p0, Laqu;->c:Lt0o;

    .line 2
    new-instance v2, Landroidx/appcompat/app/e$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/e$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1313b2

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, v2, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    const v0, 0x7f131168

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/e$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object v0

    const v2, 0x7f1313b1

    new-instance v3, Lzpu;

    invoke-direct {v3, v1, p1}, Lzpu;-><init>(Lt0o;Ltv/periscope/android/api/PsUser;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/e$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/e$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
