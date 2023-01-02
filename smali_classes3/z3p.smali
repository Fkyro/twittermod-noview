.class public final Lz3p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx3p;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcpl;Lko0;)V
    .locals 3

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationLifecycle"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lz3p;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Lko0;->f()Ljji;

    move-result-object p2

    .line 4
    new-instance v0, Lz3p$a;

    invoke-direct {v0, p0}, Lz3p$a;-><init>(Lz3p;)V

    new-instance v1, Ldi;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldi;-><init>(Lx9b;I)V

    invoke-virtual {p2, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 5
    new-instance v0, Ly3p;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ly3p;-><init>(Lzm8;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lz3p;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz3p;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3p;->a:Ljava/lang/String;

    return-object v0
.end method
