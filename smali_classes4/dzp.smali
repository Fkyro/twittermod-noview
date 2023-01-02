.class public final Ldzp;
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
.field public final synthetic E0:Lczp;

.field public final synthetic F0:Lala;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Lczp;Lala;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Ldzp;->E0:Lczp;

    iput-object p2, p0, Ldzp;->F0:Lala;

    iput-object p3, p0, Ldzp;->G0:Ljava/lang/String;

    iput-boolean p4, p0, Ldzp;->H0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ldzp;->E0:Lczp;

    .line 3
    iget-object v0, p1, Lczp;->c:Lkma;

    .line 4
    iget-object v1, p0, Ldzp;->F0:Lala;

    invoke-interface {v0, v1}, Lkma;->d(Lala;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ldzp;->G0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lczp;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
