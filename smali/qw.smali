.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz7a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7a;


# direct methods
.method public synthetic constructor <init>(Ly7a;I)V
    .locals 0

    iput p2, p0, Lqw;->a:I

    iput-object p1, p0, Lqw;->b:Ly7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqw;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqw;->b:Ly7a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Livi;

    const-string v1, "$itemViewHolderFactory"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectDatesItems"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickListener"

    invoke-static {p3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lgx7;

    invoke-direct {v1, p1, p2, p3, v0}, Lgx7;-><init>(Ljava/util/List;ILivi;Ly7a;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Lqw;->b:Ly7a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Luh8;

    .line 3
    new-instance v1, Lloo;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v1, p1, p2, p3, v0}, Lloo;-><init>(Ljava/util/List;ILuh8;Ly7a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
