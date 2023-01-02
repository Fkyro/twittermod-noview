.class public final Lpi$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi;->o2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lc5v;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lpi;


# direct methods
.method public constructor <init>(ZLpi;)V
    .locals 0

    iput-boolean p1, p0, Lpi$c;->E0:Z

    iput-object p2, p0, Lpi$c;->F0:Lpi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc5v;

    .line 2
    iget-boolean v0, p0, Lpi$c;->E0:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lka4;

    iget-object v1, p0, Lpi$c;->F0:Lpi;

    .line 4
    iget-object v1, v1, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    sget-object v1, Lpi;->h2:Lst9;

    .line 7
    invoke-virtual {v0, v1}, Lobo;->w(Lst9;)Lobo;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 8
    iget-object v2, p0, Lpi$c;->F0:Lpi;

    const/4 v3, 0x1

    const v4, 0x7f1301d1

    const v0, 0x7f1301d2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    iget-object v0, p0, Lpi$c;->F0:Lpi;

    new-instance v7, Lrfr;

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, Lrfr;-><init>(Ljava/lang/Object;I)V

    const-string v6, "automation_opt_in_success"

    .line 11
    invoke-virtual/range {v2 .. v7}, Lpi;->m2(ZILjava/lang/Integer;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    iget-object p1, p1, Lc5v;->a:Ltj;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Ltj;->a:Llzf;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p1, Llzf;->a:Lbav;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 15
    :goto_1
    sget-object v2, Lbav;->I0:Lbav;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 16
    :goto_2
    iget-object v2, p0, Lpi$c;->F0:Lpi;

    if-eqz p1, :cond_4

    .line 17
    iget-object v0, p1, Llzf;->b:Ljava/lang/String;

    .line 18
    :cond_4
    sget-object p1, Lpi;->Companion:Lpi$a;

    .line 19
    invoke-virtual {v2, v1, v0}, Lpi;->k2(ZLjava/lang/String;)V

    .line 20
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
