.class public final Luq4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltq4;


# instance fields
.field public final a:Lzek;

.field public final b:Lsr4;


# direct methods
.method public constructor <init>(Lzek;Lsr4;)V
    .locals 1

    const-string v0, "productDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luq4;->a:Lzek;

    .line 3
    iput-object p2, p0, Luq4;->b:Lsr4;

    return-void
.end method


# virtual methods
.method public final a(Lbfk;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfk;",
            ")",
            "Lqmp<",
            "Lbr4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luq4;->a:Lzek;

    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lndu;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndu;",
            ")",
            "Lqmp<",
            "Lldu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq4;->b:Lsr4;

    .line 2
    invoke-virtual {v0, p1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    .line 3
    sget-object v0, Luq4$a;->E0:Luq4$a;

    new-instance v1, Lvw2;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method
