.class public final Lkpk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkpk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkpk$a;

.field public static final a:Lst9;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkpk$a;

    invoke-direct {v0}, Lkpk$a;-><init>()V

    sput-object v0, Lkpk;->Companion:Lkpk$a;

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v2, "profile"

    const-string v3, "category_label"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "click"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lkpk;->a:Lst9;

    const-string v2, "profile"

    const-string v3, "category_label"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    move-object v1, v0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lkpk;->b:Lst9;

    const-string v2, "profile"

    const-string v3, "category_label"

    const-string v4, "half_sheet"

    const-string v5, ""

    const-string v6, "impression"

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lkpk;->c:Lst9;

    const-string v2, "profile"

    const-string v3, "verified_phone_label"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    move-object v1, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lkpk;->d:Lst9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkpk;
    .locals 2

    sget-object v0, Lkpk;->Companion:Lkpk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lwkk;->Companion:Lwkk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    const-class v1, Lwkk;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lwkk;

    .line 3
    invoke-interface {v0}, Lwkk;->A1()Lkpk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lst9;Lr2o;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    .line 2
    iput-object p2, v0, Lobo;->a:Lr2o;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
