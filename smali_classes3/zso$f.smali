.class public final Lzso$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzso;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzso;


# direct methods
.method public constructor <init>(Lzso;)V
    .locals 0

    iput-object p1, p0, Lzso$f;->E0:Lzso;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;

    .line 2
    iget-object v0, p0, Lzso$f;->E0:Lzso;

    invoke-virtual {p1}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;->getSensitiveMediaCategory()Lkso;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/navigation/settings/SensitiveMediaSettingsLevelViewResult;->getSensitiveMediaLevel()Ltso;

    move-result-object p1

    sget-object v2, Lzso;->Companion:Lzso$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "<set-?>"

    const-string v3, "view_violent_content"

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const-string p1, "Warn"

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lzso;->f2:Lwso;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, v1, Lwso;->c:Ltso;

    .line 8
    invoke-virtual {v0}, Lzso;->n2()Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, p1}, Lzso;->o2(Ltso;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "view_other_content"

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lzso;->f2:Lwso;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, v1, Lwso;->b:Ltso;

    .line 13
    invoke-virtual {v0}, Lzso;->m2()Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, p1}, Lzso;->o2(Ltso;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v0, Lzso;->f2:Lwso;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, v1, Lwso;->a:Ltso;

    .line 18
    invoke-virtual {v0}, Lzso;->k2()Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, p1}, Lzso;->o2(Ltso;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "view_adult_content"

    :goto_0
    move-object v8, p1

    move-object v6, v3

    .line 20
    new-instance p1, Lka4;

    .line 21
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 22
    new-instance v2, Lst9;

    const-string v5, "settings"

    const-string v7, "sensitive-media-settings"

    const-string v9, "click"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p1, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 24
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 25
    iget-object p1, v0, Lzso;->Z1:Ln9r;

    invoke-virtual {p1}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhto;

    .line 26
    iget-object v1, v0, Lzso;->f2:Lwso;

    invoke-interface {p1, v1}, Lhto;->a(Lwso;)Lqmp;

    move-result-object p1

    .line 27
    sget-object v1, Lato;->E0:Lato;

    .line 28
    new-instance v2, Lfys;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lfys;-><init>(Lx9b;I)V

    .line 29
    new-instance v1, Lbto;

    invoke-direct {v1, v0}, Lbto;-><init>(Lzso;)V

    .line 30
    new-instance v4, Lbq1;

    invoke-direct {v4, v1, v3}, Lbq1;-><init>(Lx9b;I)V

    .line 31
    invoke-virtual {p1, v2, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 32
    invoke-static {v0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object v0

    new-instance v1, Loao;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {v0, v1}, Lcpl;->i(Lal;)V

    .line 33
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
