.class public final Lgjg;
.super Lf1i;
.source "Twttr"

# interfaces
.implements Ld5g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1i<",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        "Ll1i;",
        ">;",
        "Ld5g<",
        "Ll1i;",
        "Lcom/twitter/mentions/settings/model/MentionSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Llju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llju<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lcom/twitter/util/user/UserIdentifier;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llju;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llju<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "mentionSettingsCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf1i;-><init>()V

    .line 2
    iput-object p1, p0, Lgjg;->E0:Llju;

    .line 3
    iput-object p2, p0, Lgjg;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Lgjg;->G0:Lu2l;

    return-void
.end method


# virtual methods
.method public final synthetic Z2(Lp9r;Z)Ld5g;
    .locals 0

    invoke-static {p0, p1, p2}, Luce;->f(Ld5g;Lp9r;Z)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "delete operation not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final d2(Ljava/lang/Object;)Lv4g;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgjg;->E0:Llju;

    .line 4
    iget-object v0, p0, Lgjg;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, v0}, Llju;->get(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 5
    sget-object v0, Lejg;->E0:Lejg;

    new-instance v1, Ldjg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->r(Lw9b;)Lv4g;

    move-result-object p1

    .line 6
    new-instance v0, Lfjg;

    invoke-direct {v0, p0}, Lfjg;-><init>(Lgjg;)V

    new-instance v1, Lcjg;

    invoke-direct {v1, v0, v2}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lv4g;->h(Lkf6;)Lv4g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/mentions/settings/model/MentionSettings;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lgjg;->G0:Lu2l;

    invoke-virtual {p2, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lgjg;->E0:Llju;

    iget-object v1, p0, Lgjg;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p2, v1, v0}, Llju;->e(Ljava/lang/Object;Ljava/lang/Object;)Lqmp;

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic n(Lp9r;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->e(Ld5g;Lp9r;)Ld5g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lx9b;)Ld5g;
    .locals 0

    invoke-static {p0, p1}, Luce;->d(Ld5g;Lx9b;)Ld5g;

    move-result-object p1

    return-object p1
.end method
