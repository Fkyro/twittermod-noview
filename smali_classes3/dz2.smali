.class public final Ldz2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljz2;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lny2;


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 0

    iput-object p1, p0, Ldz2;->E0:Lny2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljz2;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldz2;->E0:Lny2;

    .line 4
    iget-object v0, v0, Lny2;->Q0:Landroid/widget/RadioButton;

    .line 5
    iget-object v1, p1, Ljz2;->f:Ltf6;

    .line 6
    sget-object v2, Ltf6;->E0:Ltf6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Ldz2;->E0:Lny2;

    .line 8
    iget-object v0, v0, Lny2;->R0:Landroid/widget/RadioButton;

    .line 9
    iget-object v1, p1, Ljz2;->f:Ltf6;

    .line 10
    sget-object v2, Ltf6;->F0:Ltf6;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Ldz2;->E0:Lny2;

    .line 12
    iget-object v0, v0, Lny2;->S0:Landroid/widget/RadioButton;

    .line 13
    iget-object p1, p1, Ljz2;->f:Ltf6;

    .line 14
    sget-object v1, Ltf6;->G0:Ltf6;

    if-ne p1, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
