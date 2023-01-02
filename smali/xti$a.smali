.class public final Lxti$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxti;->u(Lt6g;Ln6g;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxti;

.field public final synthetic F0:Lt6g;

.field public final synthetic G0:Lctj;


# direct methods
.method public constructor <init>(Lxti;Lt6g;Lctj;)V
    .locals 0

    iput-object p1, p0, Lxti$a;->E0:Lxti;

    iput-object p2, p0, Lxti$a;->F0:Lt6g;

    iput-object p3, p0, Lxti$a;->G0:Lctj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lctj$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxti$a;->E0:Lxti;

    .line 4
    iget-object p1, p1, Lxti;->F0:Lx9b;

    .line 5
    iget-object v1, p0, Lxti$a;->F0:Lt6g;

    invoke-interface {p1, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbd;

    .line 6
    iget-wide v1, p1, Lrbd;->a:J

    .line 7
    iget-object p1, p0, Lxti$a;->E0:Lxti;

    .line 8
    iget-boolean p1, p1, Lxti;->G0:Z

    const/16 v3, 0x20

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lxti$a;->G0:Lctj;

    shr-long v3, v1, v3

    long-to-int v4, v3

    invoke-static {v1, v2}, Lrbd;->c(J)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lctj$a;->i(Lctj$a;Lctj;IIFLx9b;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lxti$a;->G0:Lctj;

    shr-long v3, v1, v3

    long-to-int v4, v3

    invoke-static {v1, v2}, Lrbd;->c(J)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lctj$a;->k(Lctj$a;Lctj;IIFLx9b;ILjava/lang/Object;)V

    .line 11
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
