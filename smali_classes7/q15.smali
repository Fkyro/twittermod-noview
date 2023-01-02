.class public final Lq15;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr15;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo15;


# direct methods
.method public constructor <init>(Lo15;)V
    .locals 0

    iput-object p1, p0, Lq15;->E0:Lo15;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr15;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lr15;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lq15;->E0:Lo15;

    .line 5
    iget-object p1, p1, Lo15;->E0:Ls6a;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ls6a;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lq15;->E0:Lo15;

    .line 8
    iget-object p1, p1, Lo15;->E0:Ls6a;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ls6a;->b()V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
