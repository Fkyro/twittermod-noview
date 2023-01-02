.class public final synthetic Lz8t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lqab;


# static fields
.field public static final synthetic b:Lz8t;

.field public static final synthetic c:Lz8t;

.field public static final synthetic d:Lz8t;

.field public static final synthetic e:Lz8t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz8t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz8t;-><init>(I)V

    sput-object v0, Lz8t;->b:Lz8t;

    new-instance v0, Lz8t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz8t;-><init>(I)V

    sput-object v0, Lz8t;->c:Lz8t;

    new-instance v0, Lz8t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz8t;-><init>(I)V

    sput-object v0, Lz8t;->d:Lz8t;

    new-instance v0, Lz8t;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz8t;-><init>(I)V

    sput-object v0, Lz8t;->e:Lz8t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz8t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lykt;

    .line 1
    iget-object p1, p1, Lykt;->c:Lbn;

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Lykt;

    .line 3
    iget-object p1, p1, Lykt;->c:Lbn;

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Loyd;

    sget-object v0, La9t;->Companion:La9t$a;

    const-string v0, "input"

    .line 5
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Ly8t$b;

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ly8t;

    return-object p1

    .line 9
    :goto_0
    check-cast p1, Lv1v;

    .line 10
    iget-wide v0, p1, Lv1v;->c:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
