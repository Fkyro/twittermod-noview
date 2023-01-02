.class public final Lc96$a;
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

    iput-object p1, p0, Lc96$a;->E0:Lc96;

    iput-object p2, p0, Lc96$a;->F0:Lpst;

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
    iget-object p1, p0, Lc96$a;->E0:Lc96;

    .line 3
    iget-object p1, p1, Lc96;->g:Lcas;

    .line 4
    iget-object v0, p0, Lc96$a;->F0:Lpst;

    invoke-interface {p1, v0}, Lcas;->c(Lpst;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
