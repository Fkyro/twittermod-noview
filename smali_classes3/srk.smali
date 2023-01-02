.class public final Lsrk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsrk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsrk$a;

.field public static final b:Lzs9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsrk$a;

    invoke-direct {v0}, Lsrk$a;-><init>()V

    sput-object v0, Lsrk;->Companion:Lsrk$a;

    .line 1
    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "profile"

    const-string v2, "profile_modules"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzs9;

    sput-object v1, Lsrk;->b:Lzs9;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "request"

    invoke-virtual {v1, v0, v2}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lsrk;->c:Lst9;

    const-string v2, "request_success"

    .line 3
    invoke-virtual {v1, v0, v2}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lsrk;->d:Lst9;

    const-string v2, "request_failure"

    .line 4
    invoke-virtual {v1, v0, v2}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v2

    sput-object v2, Lsrk;->e:Lst9;

    const-string v2, "impression"

    .line 5
    invoke-virtual {v1, v0, v2}, Lst9$a;->c(Lys9;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lsrk;->f:Lst9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Lsrk;->a:Ljava/lang/String;

    .line 2
    iput-object p1, v0, Lobo;->C:Ljava/lang/String;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method
