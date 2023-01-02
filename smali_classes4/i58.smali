.class public final Li58;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmjf;


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public b:Lwwk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li58;->a:Landroidx/fragment/app/p;

    const-string v0, "tag_progress_dialog"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lwwk;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Li58;->b:Lwwk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li58;->b:Lwwk;

    if-nez v0, :cond_0

    const v0, 0x7f130f14

    .line 2
    invoke-static {v0}, Lwwk;->s2(I)Lwwk;

    move-result-object v0

    iput-object v0, p0, Li58;->b:Lwwk;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 4
    iget-object v0, p0, Li58;->b:Lwwk;

    iget-object v1, p0, Li58;->a:Landroidx/fragment/app/p;

    const-string v2, "tag_progress_dialog"

    invoke-virtual {v0, v1, v2}, Lwwk;->t2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li58;->b:Lwwk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwwk;->r2()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li58;->b:Lwwk;

    :cond_0
    return-void
.end method
