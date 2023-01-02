.class public final Lxx6$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx6;-><init>(Landroid/view/View;Lu2l;Ldqh;Lt3f;Lh4b;Lfis;Lwkb;Lut9;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lk17;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxx6;


# direct methods
.method public constructor <init>(Lxx6;)V
    .locals 0

    iput-object p1, p0, Lxx6$a;->E0:Lxx6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk17;

    .line 2
    instance-of v0, p1, Lk17$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lxx6$a;->E0:Lxx6;

    .line 4
    iget-object v0, p1, Lxx6;->R0:Lay6;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lay6;->i:Z

    .line 6
    invoke-virtual {p1, v0}, Lxx6;->d(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "currentState"

    .line 7
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    instance-of p1, p1, Lk17$c;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lxx6$a;->E0:Lxx6;

    .line 10
    iget-object p1, p1, Lxx6;->E0:Landroid/view/View;

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lb8w;->w(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lxx6$a;->E0:Lxx6;

    .line 13
    invoke-virtual {p1}, Lxx6;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p0, Lxx6$a;->E0:Lxx6;

    .line 15
    invoke-virtual {v1, v0}, Lxx6;->d(Z)V

    .line 16
    iget-object v0, p0, Lxx6$a;->E0:Lxx6;

    .line 17
    iget-object v1, v0, Lxx6;->F0:Lu2l;

    .line 18
    new-instance v2, Lzx6$d;

    .line 19
    iget-object v0, v0, Lxx6;->N0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lxx6$a;->E0:Lxx6;

    .line 21
    iget-object v3, v3, Lxx6;->O0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 22
    invoke-direct {v2, p1, v0, v3}, Lzx6$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
