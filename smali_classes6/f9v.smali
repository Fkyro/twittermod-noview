.class public final Lf9v;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb9v;


# direct methods
.method public constructor <init>(Lb9v;)V
    .locals 0

    iput-object p1, p0, Lf9v;->E0:Lb9v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p0, Lf9v;->E0:Lb9v;

    .line 3
    iget-object v1, p1, Llxt;->r:Ljr1;

    .line 4
    invoke-virtual {v0, v1}, Lb9v;->b(Ljr1;)V

    .line 5
    iget-object v0, p0, Lf9v;->E0:Lb9v;

    .line 6
    iget-object v1, p1, Llxt;->a:Lbk6;

    .line 7
    invoke-virtual {v1}, Lbk6;->y()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p1, Llxt;->a:Lbk6;

    .line 9
    invoke-virtual {v2}, Lbk6;->v()J

    move-result-wide v2

    .line 10
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 11
    invoke-virtual {p1}, Lbk6;->o()Z

    move-result p1

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lb9v;->d(Ljava/lang/String;JZ)V

    .line 13
    iget-object p1, p0, Lf9v;->E0:Lb9v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb9v;->e(Z)V

    .line 14
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
