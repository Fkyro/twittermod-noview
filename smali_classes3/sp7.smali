.class public final Lsp7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsp7;

.field public static final b:Las9;

.field public static final c:Lzs9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;

.field public static final h:Lzs9;

.field public static final i:Lst9;

.field public static final j:Lst9;

.field public static final k:Lst9;

.field public static final l:Lst9;

.field public static final m:Lst9;

.field public static final n:Lst9;

.field public static final o:Lst9;

.field public static final p:Lst9;

.field public static final q:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsp7;

    invoke-direct {v0}, Lsp7;-><init>()V

    sput-object v0, Lsp7;->a:Lsp7;

    .line 1
    sget-object v0, Lzr9;->Companion:Lzr9$a;

    const-string v1, "messages"

    const-string v2, "inbox"

    const-string v3, "search"

    invoke-virtual {v0, v1, v2, v3}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Las9;

    sput-object v3, Lsp7;->b:Las9;

    .line 2
    sget-object v3, Lys9;->Companion:Lys9$a;

    const-string v4, ""

    const-string v5, "recent_search"

    invoke-virtual {v3, v1, v2, v5, v4}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzs9;

    sput-object v2, Lsp7;->c:Lzs9;

    .line 3
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v5, "results"

    const-string v6, "empty"

    invoke-virtual {v2, v0, v5, v6}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    sput-object v6, Lsp7;->d:Lst9;

    const-string v6, "offline_retry"

    .line 4
    invoke-virtual {v2, v0, v5, v6}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    sput-object v6, Lsp7;->e:Lst9;

    const-string v6, "load_more"

    .line 5
    invoke-virtual {v2, v0, v5, v6}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v6

    sput-object v6, Lsp7;->f:Lst9;

    .line 6
    new-instance v6, Lst9;

    const-string v8, "messages"

    const-string v9, "inbox"

    const-string v10, "recent_search"

    const-string v11, ""

    const-string v12, "add"

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lsp7;->g:Lst9;

    .line 7
    invoke-virtual {v3, v0, v4}, Lys9$a;->a(Lzr9;Ljava/lang/String;)Lys9;

    move-result-object v3

    check-cast v3, Lzs9;

    sput-object v3, Lsp7;->h:Lzs9;

    const-string v3, "began_typing"

    .line 8
    invoke-virtual {v2, v0, v4, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    sput-object v3, Lsp7;->i:Lst9;

    const-string v3, "compose"

    .line 9
    invoke-virtual {v2, v0, v5, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    sput-object v3, Lsp7;->j:Lst9;

    const-string v3, "click"

    const-string v4, "conversation"

    .line 10
    invoke-virtual {v2, v0, v4, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    sput-object v4, Lsp7;->k:Lst9;

    const-string v4, "message"

    .line 11
    invoke-virtual {v2, v0, v4, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v4

    sput-object v4, Lsp7;->l:Lst9;

    const-string v4, "clear"

    .line 12
    invoke-virtual {v2, v1, v4}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v4

    sput-object v4, Lsp7;->m:Lst9;

    const-string v4, "use_recent_search"

    .line 13
    invoke-virtual {v2, v1, v4}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v4

    sput-object v4, Lsp7;->n:Lst9;

    const-string v4, "impression"

    .line 14
    invoke-virtual {v2, v1, v4}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lsp7;->o:Lst9;

    const-string v1, "more"

    .line 15
    invoke-virtual {v2, v0, v1, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lsp7;->p:Lst9;

    const-string v1, "tab"

    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lst9$a;->b(Lzr9;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lsp7;->q:Lst9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwq7;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "messages"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "groups"

    goto :goto_0

    :cond_2
    const-string p1, "people"

    goto :goto_0

    :cond_3
    const-string p1, "all"

    :goto_0
    return-object p1
.end method
