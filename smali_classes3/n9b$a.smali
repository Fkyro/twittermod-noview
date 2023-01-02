.class public final Ln9b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9b;->b()Ld11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9b;


# direct methods
.method public constructor <init>(Ln9b;)V
    .locals 0

    iput-object p1, p0, Ln9b$a;->a:Ln9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li11;)V
    .locals 2

    .line 1
    iget v0, p1, Li11;->a:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget p1, p1, Li11;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln9b$a;->a:Ln9b;

    iget-object p1, p1, Ls11;->E0:Le11;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Le11;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lf0c;)V
    .locals 0

    return-void
.end method
