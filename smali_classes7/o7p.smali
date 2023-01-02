.class public final synthetic Lo7p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo7p;->E0:I

    iput-object p1, p0, Lo7p;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo7p;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lo7p;->F0:Ljava/lang/Object;

    check-cast v0, Ltr1;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, Lnrr;

    invoke-direct {v1, p1, v0}, Lnrr;-><init>(Landroid/view/View;Ltr1;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lo7p;->F0:Ljava/lang/Object;

    check-cast v0, Lq7p;

    check-cast p1, Landroid/database/sqlite/SQLiteException;

    .line 3
    invoke-virtual {v0, p1}, Lch1;->A(Landroid/database/sqlite/SQLiteException;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lo7p;->F0:Ljava/lang/Object;

    check-cast v0, Lqas;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lqas;->j(Landroid/view/View;)Lxas;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
