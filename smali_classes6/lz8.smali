.class public final Llz8;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lee1;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldh8;


# direct methods
.method public constructor <init>(Ldh8;)V
    .locals 0

    iput-object p1, p0, Llz8;->E0:Ldh8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lee1;

    const-string v0, "user"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llz8;->E0:Ldh8;

    .line 4
    sget-object v1, Lhi8;->F0:Lhi8;

    .line 5
    new-instance v2, Loz8$c;

    invoke-virtual {p1}, Lee1;->getUser()Lldu;

    move-result-object p1

    const-string v3, "user.user"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Loz8$c;-><init>(Lldu;)V

    .line 6
    invoke-interface {v0, v1, v2}, Ldh8;->a(Lhi8;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
