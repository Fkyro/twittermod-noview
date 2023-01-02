.class public final Lwp2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrv2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyp2;


# direct methods
.method public constructor <init>(Lyp2;)V
    .locals 0

    iput-object p1, p0, Lwp2;->E0:Lyp2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrv2;

    .line 2
    iget-object v0, p0, Lwp2;->E0:Lyp2;

    .line 3
    iget-object v0, v0, Lyp2;->H0:Llv2;

    .line 4
    iget-object v1, p1, Lrv2;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lrv2;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;

    .line 6
    invoke-virtual {v0, v1, p1}, Llv2;->b(Ljava/lang/String;Lcom/twitter/business/moduleconfiguration/businessinfo/util/inputtext/BusinessInputTextType;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
