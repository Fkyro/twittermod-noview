.class public final Lmhc$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhc;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lchc$c;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmhc;


# direct methods
.method public constructor <init>(Lmhc;)V
    .locals 0

    iput-object p1, p0, Lmhc$d;->E0:Lmhc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lchc$c;

    .line 2
    iget v0, p1, Lchc$c;->a:I

    .line 3
    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p1, Lchc$c;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 6
    iget-object v0, v0, Lmhc;->k:Lu2l;

    .line 7
    new-instance v1, Llhc$b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Llhc$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p1, Lchc$c;->b:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 10
    iget-object v0, v0, Lmhc;->k:Lu2l;

    .line 11
    new-instance v1, Llhc$b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Llhc$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p1, Lchc$c;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 14
    iget-object v0, v0, Lmhc;->k:Lu2l;

    .line 15
    new-instance v1, Llhc$b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Llhc$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    iget-object p1, p1, Lchc$c;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 18
    iget-object v0, v0, Lmhc;->k:Lu2l;

    .line 19
    new-instance v2, Llhc$b;

    invoke-direct {v2, v1, p1}, Llhc$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 20
    :pswitch_4
    iget-object p1, p1, Lchc$c;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    invoke-virtual {v0, p1}, Lmhc;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 23
    iget-object v0, v0, Lmhc;->k:Lu2l;

    .line 24
    new-instance v1, Llhc$b;

    invoke-direct {v1, v2, p1}, Llhc$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :pswitch_5
    iget-object p1, p1, Lchc$c;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    invoke-virtual {v0, p1}, Lmhc;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 28
    iget-object v0, v0, Lmhc;->k:Lu2l;

    .line 29
    new-instance v1, Llhc$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Llhc$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :pswitch_6
    move-object v0, p1

    check-cast v0, Lchc$b;

    .line 31
    iget-object p1, p1, Lchc$c;->b:Ljava/lang/String;

    .line 32
    iget-boolean v0, v0, Lchc$b;->c:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    invoke-virtual {v0, p1}, Lmhc;->a(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 35
    iget-object v0, v0, Lmhc;->k:Lu2l;

    .line 36
    new-instance v1, Llhc$b;

    invoke-direct {v1, v2, p1}, Llhc$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 38
    iget-object v0, v0, Lmhc;->e:Lmhc$b;

    .line 39
    invoke-interface {v0}, Lmhc$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 41
    invoke-virtual {v0, p1}, Lmhc;->v(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 43
    iget-object v0, v0, Lmhc;->k:Lu2l;

    .line 44
    new-instance v1, Llhc$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Llhc$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lmhc$d;->E0:Lmhc;

    .line 46
    iget-object v0, v0, Lmhc;->k:Lu2l;

    .line 47
    new-instance v2, Llhc$b;

    invoke-direct {v2, v1, p1}, Llhc$b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :pswitch_7
    check-cast p1, Lchc$a;

    .line 49
    iget-object v0, p1, Lchc$a;->c:Lnhc;

    .line 50
    iget-object v0, v0, Lnhc;->l:Luhc;

    if-nez v0, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p1, Lchc$c;->b:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lmhc$d;->E0:Lmhc;

    .line 53
    iget-object v1, v1, Lmhc;->m:Lxte;

    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userId"

    .line 55
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v1, Lxte;->E0:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
