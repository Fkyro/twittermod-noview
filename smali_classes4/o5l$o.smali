.class public final Lo5l$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5l;->a(Lf7i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lw7j<",
        "Lf7i;",
        "Ljai;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo5l;


# direct methods
.method public constructor <init>(Lo5l;)V
    .locals 0

    iput-object p1, p0, Lo5l$o;->E0:Lo5l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw7j;

    .line 2
    iget-object v0, p0, Lo5l$o;->E0:Lo5l;

    .line 3
    iget-object v0, v0, Lo5l;->a:Lhk1;

    .line 4
    iget-object v1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pair.first()"

    .line 6
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf7i;

    .line 7
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p1, Ljai;

    invoke-virtual {p1}, Ljai;->f()Ljai;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhk1;->e(Lf7i;Ljai;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
