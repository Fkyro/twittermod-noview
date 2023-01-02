.class public final synthetic Lb2e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# static fields
.field public static final synthetic b:Lb2e;

.field public static final synthetic c:Lb2e;

.field public static final synthetic d:Lb2e;

.field public static final synthetic e:Lb2e;

.field public static final synthetic f:Lb2e;

.field public static final synthetic g:Lb2e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2e;-><init>(I)V

    sput-object v0, Lb2e;->b:Lb2e;

    new-instance v0, Lb2e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb2e;-><init>(I)V

    sput-object v0, Lb2e;->c:Lb2e;

    new-instance v0, Lb2e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb2e;-><init>(I)V

    sput-object v0, Lb2e;->d:Lb2e;

    new-instance v0, Lb2e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lb2e;-><init>(I)V

    sput-object v0, Lb2e;->e:Lb2e;

    new-instance v0, Lb2e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb2e;-><init>(I)V

    sput-object v0, Lb2e;->f:Lb2e;

    new-instance v0, Lb2e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb2e;-><init>(I)V

    sput-object v0, Lb2e;->g:Lb2e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb2e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb2e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Loyd;

    sget-object v0, Lf9t;->Companion:Lf9t$a;

    const-string v0, "input"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Le9t$c;

    .line 3
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Le9t;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmt$a;

    .line 7
    iget-boolean v0, p1, Lbmt$a;->g:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbmt$a;->a()Lclt;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Lwbs$a;

    .line 10
    iget-object p1, p1, Lwbs$a;->p:Lldu;

    return-object p1

    .line 11
    :pswitch_3
    check-cast p1, Loyd;

    sget-object v0, Ldzd;->b:Lspb;

    .line 12
    const-class v0, Le75;

    .line 13
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lyqk;

    return-object p1

    .line 15
    :pswitch_4
    check-cast p1, Loyd;

    sget-object v0, Lc2e;->b:Lspb;

    .line 16
    const-class v0, Lmap;

    .line 17
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lyqk;

    return-object p1

    .line 19
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
