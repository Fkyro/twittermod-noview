.class public final Ls1c;
.super Lqa2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1c$b;,
        Ls1c$a;
    }
.end annotation


# instance fields
.field public final c:Liis;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laf2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lqa2;-><init>(Ljava/lang/String;Laf2;)V

    .line 2
    new-instance v0, Ls1c$a;

    invoke-direct {v0, p1, p2}, Ls1c$a;-><init>(Ljava/lang/String;Laf2;)V

    .line 3
    new-instance v1, Ls1c$b;

    invoke-direct {v1, p1, p2}, Ls1c$b;-><init>(Ljava/lang/String;Laf2;)V

    .line 4
    invoke-interface {p2}, Laf2;->F()V

    .line 5
    new-instance p1, Liis;

    invoke-direct {p1, v0, v1}, Liis;-><init>(Lqa2;Lqa2;)V

    iput-object p1, p0, Ls1c;->c:Liis;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ls1c;->c:Liis;

    invoke-virtual {v0}, Liis;->c()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1c;->c:Liis;

    invoke-virtual {v0, p1}, Liis;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final execute()Z
    .locals 1

    iget-object v0, p0, Ls1c;->c:Liis;

    invoke-virtual {v0}, Liis;->execute()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ls1c;->c:Liis;

    invoke-virtual {v0}, Liis;->g()I

    move-result v0

    return v0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1c;->c:Liis;

    invoke-virtual {v0, p1}, Liis;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
