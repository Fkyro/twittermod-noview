.class public final Lqko$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lx3o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqko;


# direct methods
.method public constructor <init>(Lqko;)V
    .locals 0

    iput-object p1, p0, Lqko$a;->E0:Lqko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 3

    .line 1
    check-cast p1, Lx3o;

    .line 2
    iget-object v0, p0, Lqko$a;->E0:Lqko;

    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    const v1, 0x7f1315ec

    const v2, 0x7f1315ed

    invoke-static {v0, p1, v1, v2}, Lqko;->a(Lqko;Ls9c;II)V

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
