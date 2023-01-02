.class public final Lx86$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx86;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lx86<",
        "TOBJECT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx86;


# direct methods
.method public constructor <init>(Lx86;)V
    .locals 0

    iput-object p1, p0, Lx86$a;->E0:Lx86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 1

    .line 1
    check-cast p1, Lx86;

    .line 2
    iget-object p1, p0, Lx86$a;->E0:Lx86;

    iget-object v0, p1, Lx86;->n1:Lx86$a;

    invoke-virtual {p1, v0}, Lit0;->P(Lit0$b;)V

    .line 3
    iget-object p1, p0, Lx86$a;->E0:Lx86;

    invoke-virtual {p1}, Lx86;->u0()V

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
