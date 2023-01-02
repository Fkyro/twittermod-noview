.class public final Le7l$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7l;->a(Lnki;Ld7l;)Lnki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "TARGS;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lnki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnki<",
            "Lb7l;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ld7l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7l<",
            "TARGS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnki;Ld7l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnki<",
            "Lb7l;",
            "TT;>;",
            "Ld7l<",
            "TARGS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le7l$b;->E0:Lnki;

    iput-object p2, p0, Le7l$b;->F0:Ld7l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TARGS;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7l$b;->E0:Lnki;

    .line 2
    iget-object v1, p0, Le7l$b;->F0:Ld7l;

    invoke-interface {v1, p1}, Ld7l;->b0(Ljava/lang/Object;)Lb7l$a;

    move-result-object p1

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lnki;->v(Ljava/lang/Object;)Ljji;

    move-result-object p1

    return-object p1
.end method
