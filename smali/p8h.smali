.class public final Lp8h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo8h;


# instance fields
.field public final a:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "Lpcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lan2;->F0:Lan2;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v0, v3}, Luhr;->d(IILan2;I)Lj9h;

    move-result-object v0

    check-cast v0, La7p;

    iput-object v0, p0, Lp8h;->a:La7p;

    return-void
.end method


# virtual methods
.method public final a(Lpcd;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcd;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp8h;->a:La7p;

    .line 2
    invoke-virtual {v0, p1, p2}, La7p;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b()Ldpa;
    .locals 1

    iget-object v0, p0, Lp8h;->a:La7p;

    return-object v0
.end method

.method public final c(Lpcd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp8h;->a:La7p;

    .line 2
    invoke-virtual {v0, p1}, La7p;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
