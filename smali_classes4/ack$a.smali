.class public final Lack$a;
.super Lpvo$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvo$a<",
        "Lbck;",
        "Lack;",
        "Lack$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Le5b;


# direct methods
.method public constructor <init>(Le5b;)V
    .locals 2

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbck;->Companion:Lbck$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lbck;->i:Lbck$c;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, Lpvo$a;-><init>(ILnvo;)V

    .line 4
    iput-object p1, p0, Lack$a;->d:Le5b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lack;

    .line 2
    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Lack;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final v()Lmh1;
    .locals 2

    .line 1
    new-instance v0, Lack;

    .line 2
    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    .line 3
    invoke-direct {v0, v1}, Lack;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final x()Llh1;
    .locals 2

    iget-object v0, p0, Lack$a;->d:Le5b;

    invoke-virtual {p0}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4b;

    invoke-virtual {v0, v1}, Le5b;->a(Li4b;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Llh1;

    return-object v0
.end method
