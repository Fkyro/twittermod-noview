.class public final Lcqs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbts;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqs$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcqs$a;


# instance fields
.field public final a:Lgu9;

.field public final b:Lsyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqs$a;

    invoke-direct {v0}, Lcqs$a;-><init>()V

    sput-object v0, Lcqs;->Companion:Lcqs$a;

    return-void
.end method

.method public constructor <init>(Lgu9;Lsyk;)V
    .locals 1

    const-string v0, "eventSectionPrefixDispatcher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referringEventNamespaceProvider"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqs;->a:Lgu9;

    .line 3
    iput-object p2, p0, Lcqs;->b:Lsyk;

    return-void
.end method


# virtual methods
.method public final a(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcqs;->i(Lbbo;)Lbbo;

    move-result-object p1

    const-string v0, "un_not_interested"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcqs;->j(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lfu9;
    .locals 1

    iget-object v0, p0, Lcqs;->a:Lgu9;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu9;

    if-nez v0, :cond_0

    sget-object v0, Lfu9;->e:Lhu9;

    :cond_0
    return-object v0
.end method

.method public final c(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {p0, p1, p2, v0}, Lcqs;->j(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d(Lbbo;)Lst9;
    .locals 0

    invoke-static {p0, p1}, Lq1f;->c(Ltyk;Lbbo;)Lst9;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcqs;->i(Lbbo;)Lbbo;

    move-result-object p1

    const-string v0, "follow"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcqs;->j(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcqs;->i(Lbbo;)Lbbo;

    move-result-object p1

    const-string v0, "unfollow"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcqs;->j(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lbbo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entityName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcqs;->i(Lbbo;)Lbbo;

    move-result-object p1

    const-string v0, "not_interested"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcqs;->j(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lbbo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcqs;->i(Lbbo;)Lbbo;

    move-result-object p1

    const-string v0, "click"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcqs;->j(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lbbo;)Lbbo;
    .locals 1

    .line 1
    new-instance v0, Lbbo$a;

    invoke-direct {v0}, Lbbo$a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lbbo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, v0, Lbbo$a;->d:Ljava/lang/String;

    const-string p1, "topic"

    .line 4
    iput-object p1, v0, Lbbo$a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbo;

    return-object p1
.end method

.method public final j(Lbbo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1f;->a(Ltyk;Lbbo;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcqs;->b:Lsyk;

    .line 3
    iget-object p2, p2, Lsyk;->a:Lst9;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lst9;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lobo;->U:Ljava/lang/String;

    .line 5
    sget p2, Leji;->a:I

    .line 6
    :cond_0
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
