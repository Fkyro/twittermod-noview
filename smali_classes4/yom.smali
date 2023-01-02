.class public final Lyom;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lftn$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lznm;


# direct methods
.method public constructor <init>(Lznm;)V
    .locals 0

    iput-object p1, p0, Lyom;->E0:Lznm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lftn$a;

    .line 2
    instance-of v0, p1, Lftn$a$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyom;->E0:Lznm;

    check-cast p1, Lftn$a$b;

    .line 4
    iget-object v1, p1, Lftn$a$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lftn$a$b;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lftn$a$b;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lftn$a$b;->d:Lip3;

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lznm;->b(Lznm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lip3;)V

    .line 9
    iget-object p1, p0, Lyom;->E0:Lznm;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lznm;->G:Lip3;

    .line 11
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
