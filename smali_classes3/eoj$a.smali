.class public final Leoj$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lp14;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldoj$a;


# direct methods
.method public constructor <init>(Ldoj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoj$a;->E0:Ldoj$a;

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
    check-cast p1, Lp14;

    .line 2
    iget-object v0, p0, Leoj$a;->E0:Ldoj$a;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, p1, Lp14;->k1:Z

    .line 4
    invoke-interface {v0, p1}, Ldoj$a;->e(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
