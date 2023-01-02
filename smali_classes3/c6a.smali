.class public final Lc6a;
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
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Lree;


# direct methods
.method public constructor <init>(Lcn8;Lree;)V
    .locals 0

    iput-object p1, p0, Lc6a;->E0:Lcn8;

    iput-object p2, p0, Lc6a;->F0:Lree;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lc6a;->F0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls6a;->c()V

    .line 3
    :cond_0
    iget-object p1, p0, Lc6a;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
