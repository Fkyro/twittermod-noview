.class public final Ljr2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr2$a;,
        Ljr2$b;
    }
.end annotation


# static fields
.field public static final Companion:Ljr2$a;

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


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljr2$a;

    invoke-direct {v0}, Ljr2$a;-><init>()V

    sput-object v0, Ljr2;->Companion:Ljr2$a;

    const-string v1, "about_module_hours_settings"

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 1
    invoke-static {v1, v2, v2, v3}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v3

    sput-object v3, Ljr2;->b:Lst9;

    const-string v3, "custom_hours"

    const-string v4, "time_picker"

    const/16 v5, 0x8

    .line 2
    invoke-static {v1, v3, v4, v5}, Lwhi;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ljr2;->c:Lst9;

    const-string v5, "done"

    const/4 v6, 0x3

    .line 3
    invoke-static {v0, v2, v2, v5, v6}, Ljr2$a;->a(Ljr2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ljr2;->d:Lst9;

    const-string v5, "no_hours"

    const/4 v6, 0x5

    .line 4
    invoke-static {v0, v2, v5, v2, v6}, Ljr2$a;->a(Ljr2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ljr2;->e:Lst9;

    const-string v5, "always_open"

    .line 5
    invoke-static {v0, v2, v5, v2, v6}, Ljr2$a;->a(Ljr2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ljr2;->f:Lst9;

    .line 6
    invoke-static {v0, v2, v3, v2, v6}, Ljr2$a;->a(Ljr2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ljr2;->g:Lst9;

    const-string v5, "timezone"

    const/4 v6, 0x4

    .line 7
    invoke-static {v0, v3, v5, v2, v6}, Ljr2$a;->a(Ljr2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ljr2;->h:Lst9;

    const-string v5, "add_more_hours"

    const/4 v6, 0x2

    .line 8
    invoke-static {v0, v3, v2, v5, v6}, Ljr2$a;->a(Ljr2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ljr2;->i:Lst9;

    const-string v5, "hours_deleted"

    .line 9
    invoke-static {v0, v3, v2, v5, v6}, Ljr2$a;->a(Ljr2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ljr2;->j:Lst9;

    const-string v5, "from"

    .line 10
    invoke-static {v0, v3, v2, v5, v6}, Ljr2$a;->a(Ljr2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v5

    sput-object v5, Ljr2;->k:Lst9;

    const-string v5, "to"

    .line 11
    invoke-static {v0, v3, v2, v5, v6}, Ljr2$a;->a(Ljr2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;

    move-result-object v0

    sput-object v0, Ljr2;->l:Lst9;

    const-string v0, "confirm"

    .line 12
    invoke-static {v1, v3, v4, v0}, Lwhi;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 13
    sput-object v0, Ljr2;->m:Lst9;

    const-string v0, "cancel"

    .line 14
    invoke-static {v1, v3, v4, v0}, Lwhi;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 15
    sput-object v0, Ljr2;->n:Lst9;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljr2;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Ljr2;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
