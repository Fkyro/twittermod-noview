.class public final Lqe7$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe7;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqe7;


# direct methods
.method public constructor <init>(Lqe7;)V
    .locals 0

    iput-object p1, p0, Lqe7$b;->E0:Lqe7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lqe7$b;->E0:Lqe7;

    .line 4
    invoke-virtual {p1}, Lcau;->a0()Landroidx/fragment/app/p;

    move-result-object v0

    const-string v1, "JAPAN_COMPLIANCE_PROMPT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lzsb;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lqe7;->i1:Lzsb;

    .line 6
    invoke-virtual {p1}, Lcau;->a0()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "messages:inbox:dm_education_flags_prompt::show"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 8
    :cond_0
    new-instance v1, Lpnv;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpnv;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v1, v0, Llh1;->V1:Lth8;

    .line 10
    sget p1, Leji;->a:I

    goto :goto_2

    .line 11
    :cond_1
    iget-object p1, p0, Lqe7$b;->E0:Lqe7;

    .line 12
    iget-object p1, p1, Lqe7;->h1:Lji7;

    .line 13
    iget-object p1, p1, Lji7;->b:Lwdt;

    const/4 v0, 0x0

    const-string v1, "has_shown_pinned_conversation_education_dialog"

    invoke-interface {p1, v1, v0}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lqe7$b;->E0:Lqe7;

    .line 15
    iget-boolean v1, p1, Lqe7;->k1:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcau;->a0()Landroidx/fragment/app/p;

    move-result-object v1

    const-string v2, "CONVERSATION_PINNING_EDUCATION"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Lzsb;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Lzsb;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_4

    const/16 v1, 0x1615

    .line 17
    sget-object v3, Ldtb;->r:Ldtb$b;

    const-string v5, "twitter:id"

    .line 18
    invoke-static {v5, v1}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 19
    iget-object v6, p1, Lqe7;->j1:Ldtb;

    const-string v7, "serializer_fragment_arg"

    .line 20
    invoke-static {v1, v7, v6, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 21
    sget v3, Leji;->a:I

    .line 22
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    new-instance v3, Lzsb;

    invoke-direct {v3}, Lzsb;-><init>()V

    .line 24
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p1}, Lcau;->a0()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    .line 26
    :cond_3
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v4}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 27
    :cond_4
    :goto_1
    new-instance v2, Lpe7;

    invoke-direct {v2, p1, v0}, Lpe7;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v2, v1, Llh1;->U1:Lsh8;

    .line 29
    sget p1, Leji;->a:I

    .line 30
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
