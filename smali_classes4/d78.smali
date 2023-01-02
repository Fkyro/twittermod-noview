.class public final Ld78;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxgv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld78$a;
    }
.end annotation


# instance fields
.field public final a:Ld78$a;

.field public final b:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc6<",
            "Lxgv$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc6<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld78$a;Lygv;Lcpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Ld78;->b:Lu2l;

    .line 4
    iput-object p2, p0, Ld78;->a:Ld78$a;

    .line 5
    new-instance p2, Lt4i;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lt4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, p2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljji;->replay(I)Lcc6;

    move-result-object p1

    iput-object p1, p0, Ld78;->c:Lcc6;

    .line 8
    iget-object p2, p3, Lygv;->F0:Lgnp;

    new-instance v0, Lzgv$b;

    iget-object p3, p3, Lygv;->E0:Lh9v;

    .line 9
    invoke-interface {p3}, Lh9v;->getUser()Lldu;

    move-result-object p3

    invoke-virtual {p3}, Lldu;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lzgv$b;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, v0}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    sget-object p3, Lj78;->T0:Lj78;

    .line 11
    invoke-virtual {p2, p3}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lqmp;->P()Ljji;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljji;->replay(I)Lcc6;

    move-result-object p2

    iput-object p2, p0, Ld78;->d:Lcc6;

    .line 13
    new-instance p3, Lp76;

    invoke-direct {p3}, Lp76;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcc6;->d()Lzm8;

    move-result-object p1

    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    .line 15
    invoke-virtual {p2}, Lcc6;->d()Lzm8;

    move-result-object p1

    invoke-virtual {p3, p1}, Lp76;->a(Lzm8;)Z

    .line 16
    new-instance p1, Ljnj;

    const/16 p2, 0xe

    invoke-direct {p1, p3, p2}, Ljnj;-><init>(Lp76;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld78;->b:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lxgv$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld78;->c:Lcc6;

    return-object v0
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ld78;->d:Lcc6;

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
