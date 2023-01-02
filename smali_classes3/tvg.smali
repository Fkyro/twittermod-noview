.class public final Ltvg;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljwg;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lovg;


# direct methods
.method public constructor <init>(Lovg;)V
    .locals 0

    iput-object p1, p0, Ltvg;->E0:Lovg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljwg;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lyjv;

    .line 4
    iget v1, p1, Ljwg;->g:I

    .line 5
    iget-object p1, p1, Ljwg;->d:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p1}, Lyjv;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Ltvg;->E0:Lovg;

    .line 7
    iget-object p1, p1, Lovg;->M0:Lojv;

    .line 8
    invoke-static {v0, p1}, Lfqt;->F(Lyjv;Lkjv;)V

    .line 9
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
