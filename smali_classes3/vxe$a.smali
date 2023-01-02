.class public final Lvxe$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvxe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwxe;",
        "Lwxe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lqwe;

.field public final synthetic G0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

.field public final synthetic H0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqwe;Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lvxe$a;->E0:Ljava/lang/String;

    iput-object p2, p0, Lvxe$a;->F0:Lqwe;

    iput-object p3, p0, Lvxe$a;->G0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iput-boolean p4, p0, Lvxe$a;->H0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwxe;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvxe$a;->E0:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lvxe$a;->F0:Lqwe;

    .line 5
    iget-object v1, p1, Lqwe;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 6
    :goto_1
    iget-object v1, p1, Lqwe;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 7
    :goto_2
    iget-object v0, p0, Lvxe$a;->G0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 8
    iget-object v0, v0, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->Q0:Lnue;

    .line 9
    iget-object p1, p1, Lqwe;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    .line 10
    invoke-virtual {p1}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getCta()Lz43;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cta"

    .line 11
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f080581

    const v6, 0x7f080581

    goto :goto_3

    :pswitch_1
    const p1, 0x7f0805ac

    const v6, 0x7f0805ac

    goto :goto_3

    :pswitch_2
    const p1, 0x7f0806ae

    const v6, 0x7f0806ae

    goto :goto_3

    :pswitch_3
    const p1, 0x7f080444

    const v6, 0x7f080444

    goto :goto_3

    :pswitch_4
    const p1, 0x7f08061e

    const v6, 0x7f08061e

    goto :goto_3

    :pswitch_5
    const p1, 0x7f080653

    const v6, 0x7f080653

    .line 14
    :goto_3
    iget-boolean v7, p0, Lvxe$a;->H0:Z

    .line 15
    iget-object p1, p0, Lvxe$a;->G0:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    .line 16
    iget-object p1, p1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->T0:Lywe;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lywe;->F0:Lywe;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    const/4 v8, 0x0

    .line 19
    :goto_4
    new-instance p1, Lwxe;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lwxe;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
