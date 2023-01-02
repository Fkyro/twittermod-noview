.class public final Letn$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letn;->a(Ljava/lang/String;J)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lspt;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Letn$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Letn$a;

    invoke-direct {v0}, Letn$a;-><init>()V

    sput-object v0, Letn$a;->E0:Letn$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lspt;

    const-string v0, "req"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Ls9c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast v0, Lrpt$a;

    invoke-static {v0}, Lq1f;->d(Lrpt$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Lrpt$a;

    invoke-static {p1}, Lq2e;->g(Lrpt$a;)Lbg0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lbg0$a;->K0:Lyb3$b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb3;

    iget-object p1, p1, Lyb3;->g1:Lhbw;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lhbw;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
