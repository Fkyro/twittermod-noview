.class public final Lznm$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lznm;->r(Lnz6;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lmgj$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;

.field public final synthetic F0:Lnz6;


# direct methods
.method public constructor <init>(Lznm;Lnz6;)V
    .locals 0

    iput-object p1, p0, Lznm$p;->E0:Lznm;

    iput-object p2, p0, Lznm$p;->F0:Lnz6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lmgj$b;

    .line 2
    iget-object p1, p0, Lznm$p;->E0:Lznm;

    .line 3
    iget-object p1, p1, Lznm;->f:Lgxm;

    .line 4
    iget-object v0, p0, Lznm$p;->F0:Lnz6;

    invoke-virtual {v0}, Lnz6;->d()Lip3;

    move-result-object v0

    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lgxm;->c:Lfk2;

    invoke-interface {v1}, Lfk2;->o()V

    .line 6
    iget-object v1, p1, Lgxm;->c:Lfk2;

    invoke-interface {v1, v0}, Lfk2;->A(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lgxm;->r()V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
