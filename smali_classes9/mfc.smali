.class public final Lmfc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmfc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmfc$a;


# instance fields
.field public final a:Ltv/periscope/android/api/AuthedApiService;

.field public final b:Ltwo;

.field public final c:Lp76;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfc$a;

    invoke-direct {v0}, Lmfc$a;-><init>()V

    sput-object v0, Lmfc;->Companion:Lmfc$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/AuthedApiService;Ltwo;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->a:Ltv/periscope/android/api/AuthedApiService;

    iput-object p2, p0, Lmfc;->b:Ltwo;

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lmfc;->c:Lp76;

    .line 3
    invoke-interface {p2}, Ltwo;->d()Lrwo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lrwo;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    .line 5
    :cond_1
    iput-boolean p2, p0, Lmfc;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmfc;->b:Ltwo;

    invoke-interface {v0}, Ltwo;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
