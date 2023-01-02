.class public final Lrlk;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrlk$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrlk$a;


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrlk$a;

    invoke-direct {v0}, Lrlk$a;-><init>()V

    sput-object v0, Lrlk;->Companion:Lrlk$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrlk;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Lst9;)V
    .locals 1

    .line 1
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    iget-object p1, p0, Lrlk;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    iput-object p1, v0, Lobo;->r:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    sget p1, Leji;->a:I

    .line 4
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const-string v0, "requestType"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    sget-object v0, Lrlk;->Companion:Lrlk$a;

    const-string v1, "request_failure"

    invoke-virtual {v0, p1, v1}, Lrlk$a;->a(ILjava/lang/String;)Lst9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrlk;->a(Lst9;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const-string v0, "requestType"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    sget-object v0, Lrlk;->Companion:Lrlk$a;

    const-string v1, "request_started"

    invoke-virtual {v0, p1, v1}, Lrlk$a;->a(ILjava/lang/String;)Lst9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrlk;->a(Lst9;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const-string v0, "requestType"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    sget-object v0, Lrlk;->Companion:Lrlk$a;

    const-string v1, "request_success"

    invoke-virtual {v0, p1, v1}, Lrlk$a;->a(ILjava/lang/String;)Lst9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrlk;->a(Lst9;)V

    return-void
.end method
