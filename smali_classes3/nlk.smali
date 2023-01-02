.class public final Lnlk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnlk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnlk$a;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;

.field public static final h:Lst9;

.field public static final i:Lst9;

.field public static final j:Lst9;

.field public static final k:Lst9;

.field public static final l:Lst9;

.field public static final m:Lst9;

.field public static final n:Lst9;

.field public static final o:Lst9;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnlk$a;

    invoke-direct {v0}, Lnlk$a;-><init>()V

    sput-object v0, Lnlk;->Companion:Lnlk$a;

    .line 1
    sget-object v7, Lst9;->Companion:Lst9$a;

    const-string v2, "professional_settings"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->b:Lst9;

    const-string v2, "professional_settings"

    const-string v3, "module_row"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    move-object v1, v7

    .line 2
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->c:Lst9;

    const-string v2, "professional_settings"

    const-string v3, "category"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "click"

    move-object v1, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->d:Lst9;

    const-string v2, "professional_settings"

    const-string v3, "module_row"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "click"

    move-object v1, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->e:Lst9;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lnlk$a;->c(Lnlk$a;Ljava/lang/String;I)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->f:Lst9;

    const-string v1, "business"

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Lnlk$a;->c(Lnlk$a;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Lnlk;->g:Lst9;

    .line 7
    invoke-static {v0, v1}, Lnlk$a;->a(Lnlk$a;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->h:Lst9;

    const-string v1, "personal"

    .line 8
    invoke-static {v0, v1, v2}, Lnlk$a;->c(Lnlk$a;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Lnlk;->i:Lst9;

    .line 9
    invoke-static {v0, v1}, Lnlk$a;->a(Lnlk$a;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->j:Lst9;

    const-string v1, "creator"

    .line 10
    invoke-static {v0, v1, v2}, Lnlk$a;->c(Lnlk$a;Ljava/lang/String;I)Lst9;

    move-result-object v2

    sput-object v2, Lnlk;->k:Lst9;

    .line 11
    invoke-static {v0, v1}, Lnlk$a;->a(Lnlk$a;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->l:Lst9;

    const-string v1, "request_started"

    .line 12
    invoke-static {v0, v1}, Lnlk$a;->b(Lnlk$a;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->m:Lst9;

    const-string v1, "request_success"

    .line 13
    invoke-static {v0, v1}, Lnlk$a;->b(Lnlk$a;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lnlk;->n:Lst9;

    const-string v1, "request_failed"

    .line 14
    invoke-static {v0, v1}, Lnlk$a;->b(Lnlk$a;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lnlk;->o:Lst9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnlk;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Lnlk;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
