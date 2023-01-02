.class public final synthetic Lynk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/p;I)V
    .locals 0

    iput p2, p0, Lynk;->a:I

    iput-object p1, p0, Lynk;->b:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lynk;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lynk;->b:Landroidx/fragment/app/p;

    check-cast p1, Lth8;

    .line 1
    new-instance v1, Lfoo;

    invoke-direct {v1, v0, p1}, Lfoo;-><init>(Landroidx/fragment/app/p;Lth8;)V

    return-object v1

    .line 2
    :goto_0
    iget-object v0, p0, Lynk;->b:Landroidx/fragment/app/p;

    check-cast p1, Lth8;

    const-string v1, "$fragmentManager"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lfoo;

    .line 4
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v1, v0, p1}, Lfoo;-><init>(Landroidx/fragment/app/p;Lth8;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
