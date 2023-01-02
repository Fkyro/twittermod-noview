.class public final Lq8m$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8m;->a(Lmp6;Lq8m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Ln8m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lq8m;


# direct methods
.method public constructor <init>(Lq8m;)V
    .locals 0

    iput-object p1, p0, Lq8m$a;->E0:Lq8m;

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
    check-cast p1, Ln8m;

    .line 2
    iget-object v0, p0, Lq8m$a;->E0:Lq8m;

    iget-object v0, v0, Lq8m;->c:Lq8m$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Ln8m;->l1:Lo8m;

    .line 4
    invoke-interface {v0, p1}, Lq8m$b;->d(Lo8m;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
