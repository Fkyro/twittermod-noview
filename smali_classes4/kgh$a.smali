.class public final Lkgh$a;
.super Lmh1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh1$a<",
        "Lkgh;",
        "Lkgh$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Le5b;


# direct methods
.method public constructor <init>(Le5b;)V
    .locals 1

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x344117

    .line 1
    invoke-direct {p0, v0}, Lmh1$a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lkgh$a;->c:Le5b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkgh;

    .line 2
    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "bundle"

    .line 3
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkgh;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final v()Lmh1;
    .locals 3

    .line 1
    new-instance v0, Lkgh;

    .line 2
    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "bundle"

    .line 3
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkgh;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final x()Llh1;
    .locals 2

    iget-object v0, p0, Lkgh$a;->c:Le5b;

    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4b;

    invoke-virtual {v0, v1}, Le5b;->a(Li4b;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Llh1;

    return-object v0
.end method
