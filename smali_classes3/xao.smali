.class public final Lxao;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lxao;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lst9;

    const-string v1, "account_type_landing"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lxao;->b:Lst9;

    .line 2
    new-instance v0, Lst9;

    const-string v8, "account_type_landing"

    const-string v9, ""

    const-string v10, "link"

    const-string v11, "help_faqs"

    const-string v12, "click"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxao;->c:Lst9;

    .line 3
    new-instance v0, Lst9;

    const-string v2, "account_type_landing"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "call_to_action"

    const-string v6, "click"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxao;->d:Lst9;

    return-void
.end method
