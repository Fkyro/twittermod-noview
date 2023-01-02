.class public final Lljh$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljh;->a(Ljava/lang/String;)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/String;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lljh;


# direct methods
.method public constructor <init>(Lljh;)V
    .locals 0

    iput-object p1, p0, Lljh$a;->E0:Lljh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lljh$a;->E0:Lljh;

    .line 3
    new-instance v0, Lldu$b;

    iget-object v1, p1, Lljh;->k:Lh9v;

    invoke-interface {v1}, Lh9v;->getUser()Lldu;

    move-result-object v1

    invoke-direct {v0, v1}, Lldu$b;-><init>(Lldu;)V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lldu$a;->p(Ljava/lang/Boolean;)Lldu$a;

    .line 5
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 6
    iget-object v1, p1, Lljh;->k:Lh9v;

    invoke-interface {v1, v0}, Lh9v;->b(Lldu;)Lh9v;

    .line 7
    iget-object v2, p1, Lljh;->m:Lg8u;

    .line 8
    invoke-static {v0}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v11, p1, Lljh;->l:Lni6;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-virtual/range {v2 .. v11}, Lg8u;->U3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;Lni6;)I

    .line 11
    iget-object p1, p1, Lljh;->l:Lni6;

    invoke-virtual {p1}, Lni6;->b()V

    .line 12
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
