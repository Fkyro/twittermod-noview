.class public final Lude$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr6g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lude$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lude$b;


# direct methods
.method public constructor <init>(Lude$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lude$b$a;->a:Lude$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lctj$a;->Companion:Lctj$a$a;

    iget-object v1, p0, Lude$b$a;->a:Lude$b;

    iget-object v1, v1, Lude$b;->T0:Lude;

    .line 2
    iget-object v1, v1, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Lr1i;->T0:Lqsf;

    .line 5
    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lctj$a;->d(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lfy;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsk9;->E0:Lsk9;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lude$b$a;->a:Lude$b;

    iget-object v0, v0, Lude$b;->T0:Lude;

    .line 2
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqsf;->R0()Lr6g;

    move-result-object v0

    invoke-interface {v0}, Lr6g;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lude$b$a;->a:Lude$b;

    iget-object v0, v0, Lude$b;->T0:Lude;

    .line 2
    iget-object v0, v0, Lr1i;->L0:Lr1i;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lr1i;->T0:Lqsf;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqsf;->R0()Lr6g;

    move-result-object v0

    invoke-interface {v0}, Lr6g;->getWidth()I

    move-result v0

    return v0
.end method
