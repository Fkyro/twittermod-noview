.class public final Lf0d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/content/Context;

.field public final F0:Lcjf;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public H0:Lf0d$a;

.field public I0:Ljava/lang/String;

.field public J0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjf;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0d;->E0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf0d;->F0:Lcjf;

    .line 4
    iput-object p3, p0, Lf0d;->G0:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final e(Lvif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    iget-object p1, p0, Lf0d;->H0:Lf0d$a;

    if-eqz p1, :cond_0

    .line 3
    sget p1, Leji;->a:I

    check-cast p2, Lpm6;

    .line 4
    new-instance p1, Lof7;

    invoke-direct {p1}, Lof7;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lof7;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lf0d;->H0:Lf0d$a;

    check-cast p2, Lr00;

    iget-object p2, p2, Lr00;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    sget v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->N2:I

    .line 7
    invoke-virtual {p2, p1}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->p2(Lze7;)V

    .line 8
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->k2(Lze7;)V

    .line 9
    iget-object p2, p2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->D2:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$a;

    if-eqz p2, :cond_0

    .line 10
    check-cast p2, Lcom/twitter/app/dm/a;

    .line 11
    iput-object p1, p2, Lcom/twitter/app/dm/a;->Z0:Lze7;

    :cond_0
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkn6;

    iget-object p2, p0, Lf0d;->E0:Landroid/content/Context;

    iget-object v0, p0, Lf0d;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lf0d;->I0:Ljava/lang/String;

    invoke-static {v1}, Lfny;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lkn6;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    return-object p1
.end method
