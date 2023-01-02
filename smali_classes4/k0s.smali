.class public final synthetic Lk0s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lncu;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lncu;I)V
    .locals 0

    iput p3, p0, Lk0s;->a:I

    iput-object p1, p0, Lk0s;->b:Landroid/content/Context;

    iput-object p2, p0, Lk0s;->c:Lncu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk0s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk0s;->b:Landroid/content/Context;

    iget-object v1, p0, Lk0s;->c:Lncu;

    check-cast p1, Lbk6;

    .line 1
    new-instance v2, Lgks;

    invoke-direct {v2, v0, v1, p1}, Lgks;-><init>(Landroid/content/Context;Lncu;Lbk6;)V

    return-object v2

    .line 2
    :goto_0
    iget-object v0, p0, Lk0s;->b:Landroid/content/Context;

    iget-object v1, p0, Lk0s;->c:Lncu;

    check-cast p1, Lbk6;

    .line 3
    new-instance v2, Lgks;

    invoke-direct {v2, v0, v1, p1}, Lgks;-><init>(Landroid/content/Context;Lncu;Lbk6;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
