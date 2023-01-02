.class public final Lliv$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lliv;->b(JLbyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lee8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Lliv;


# direct methods
.method public constructor <init>(Lliv;J)V
    .locals 0

    iput-object p1, p0, Lliv$a;->F0:Lliv;

    iput-wide p2, p0, Lliv$a;->E0:J

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
    check-cast p1, Lee8;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lliv$a;->F0:Lliv;

    iget-object p1, p1, Lliv;->e:Lj8b;

    iget-wide v0, p0, Lliv$a;->E0:J

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lj8b;->j(JI)V

    .line 5
    iget-object p1, p0, Lliv$a;->F0:Lliv;

    iget-object p1, p1, Lliv;->f:Lfhv;

    invoke-virtual {p1}, Lfhv;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
