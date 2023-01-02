.class public final Lsxm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsxm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lsxm$a;


# instance fields
.field public final a:Lhy0;

.field public final b:Ld5n;

.field public final c:Ltwo;

.field public final d:Ltv/periscope/android/api/AuthedApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsxm$a;

    invoke-direct {v0}, Lsxm$a;-><init>()V

    sput-object v0, Lsxm;->Companion:Lsxm$a;

    return-void
.end method

.method public constructor <init>(Lhy0;Ld5n;Ltwo;Ltv/periscope/android/api/AuthedApiService;)V
    .locals 1

    const-string v0, "audioSpaceDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsxm;->a:Lhy0;

    .line 3
    iput-object p2, p0, Lsxm;->b:Ld5n;

    .line 4
    iput-object p3, p0, Lsxm;->c:Ltwo;

    .line 5
    iput-object p4, p0, Lsxm;->d:Ltv/periscope/android/api/AuthedApiService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltx0;",
            ">;"
        }
    .end annotation

    const-string v0, "restId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsxm;->a:Lhy0;

    new-instance v1, Lhy0$a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lhy0$a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lhy0;->h(Lhy0$a;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Loz6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsxm;->b:Ld5n;

    sget-object v1, Ld5n;->Companion:Ld5n$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld5n;->b(Z)Lqmp;

    move-result-object v0

    .line 3
    new-instance v1, Luxm;

    invoke-direct {v1, p1, p0}, Luxm;-><init>(Ljava/lang/String;Lsxm;)V

    new-instance p1, Lfsm;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2}, Lfsm;-><init>(Lx9b;I)V

    .line 4
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 5
    iget-object p1, p0, Lsxm;->b:Ld5n;

    invoke-virtual {p1}, Ld5n;->c()Lfpp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object p1

    return-object p1
.end method
