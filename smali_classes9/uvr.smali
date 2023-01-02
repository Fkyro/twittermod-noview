.class public final Luvr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Lxvr;


# direct methods
.method public constructor <init>(Lxvr;)V
    .locals 0

    iput-object p1, p0, Luvr;->E0:Lxvr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Luvr;->E0:Lxvr;

    .line 3
    iget-object p1, p1, Lxvr;->a:Lcwr;

    .line 4
    sget-object v0, Lcwr$b;->E0:Lcwr$b;

    invoke-interface {p1, v0}, Lcwr;->e(Lcwr$b;)V

    .line 5
    iget-object p1, p0, Luvr;->E0:Lxvr;

    .line 6
    iget-object p1, p1, Lxvr;->a:Lcwr;

    .line 7
    invoke-interface {p1}, Lcwr;->a()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
