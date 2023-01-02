.class public final Lbye$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbye;->a(Laye;Ld7o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbye$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Landroid/util/Pair<",
        "Lsl2;",
        "Ltl2;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Laye;


# direct methods
.method public constructor <init>(Laye;)V
    .locals 0

    iput-object p1, p0, Lbye$b;->E0:Laye;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/util/Pair;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ltl2;

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lsl2;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbye$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const-string v1, "payload"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lbye$b;->E0:Laye;

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laye;->f(Ltl2;)V

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lbye$b;->E0:Laye;

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laye;->b(Ltl2;)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lbye$b;->E0:Laye;

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laye;->c(Ltl2;)V

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lbye$b;->E0:Laye;

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laye;->e(Ltl2;)V

    goto :goto_1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lbye$b;->E0:Laye;

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laye;->g(Ltl2;)V

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lbye$b;->E0:Laye;

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laye;->d(Ltl2;)V

    goto :goto_1

    .line 11
    :pswitch_6
    iget-object p1, p0, Lbye$b;->E0:Laye;

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Laye;->h(Ltl2;)V

    .line 12
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
