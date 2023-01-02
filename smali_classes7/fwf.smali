.class public final synthetic Lfwf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfwf;->a:I

    iput-object p1, p0, Lfwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfwf;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfwf;->b:Ljava/lang/Object;

    check-cast v0, Llfj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Llfj;->g(Ljava/lang/String;)Lj3v;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lfwf;->b:Ljava/lang/Object;

    check-cast v0, Lowf;

    check-cast p1, Ldwf;

    invoke-virtual {v0, p1}, Lowf;->a(Ldwf;)Lv4j;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lfwf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    check-cast p1, Loyd;

    sget-object v1, Ln1f$a;->b:Lspb;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lh1s;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
