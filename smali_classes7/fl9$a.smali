.class public final Lfl9$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmzv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl9;->a(Landroid/content/Context;)Lmzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfl9$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ln5;Lj2w;)V
    .locals 0

    return-void
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lhqc;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->never()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lk1;Lj2w;Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfl9$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
