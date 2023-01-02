.class public final Lr3e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lbae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lp3e;


# direct methods
.method public constructor <init>(Lp3e;)V
    .locals 0

    iput-object p1, p0, Lr3e;->E0:Lp3e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3e;->E0:Lp3e;

    .line 2
    iget-object v0, v0, Lp3e;->a:Lwzg;

    .line 3
    invoke-interface {v0}, Lwzg;->m()Lp9e;

    move-result-object v0

    invoke-virtual {v0}, Lp9e;->f()Lgmp;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
