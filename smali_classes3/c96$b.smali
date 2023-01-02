.class public final Lc96$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc96;->n(Lxas;Lpst;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc96;

.field public final synthetic F0:Lpst;


# direct methods
.method public constructor <init>(Lc96;Lpst;)V
    .locals 0

    iput-object p1, p0, Lc96$b;->E0:Lc96;

    iput-object p2, p0, Lc96$b;->F0:Lpst;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lc96$b;->E0:Lc96;

    .line 3
    iget-object p1, p1, Lc96;->f:Lhwt;

    .line 4
    sget-object v0, Lxwt;->Companion:Lxwt$a;

    iget-object v1, p0, Lc96$b;->F0:Lpst;

    iget-object v1, v1, Lpst;->k:Lbk6;

    const-string v2, "item.tweet"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxwt$a;->a(Lbk6;Z)Lxwt;

    move-result-object v0

    invoke-interface {p1, v0}, Lhwt;->B(Lxwt;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
