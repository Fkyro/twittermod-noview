.class public final synthetic Lqm7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfld;


# static fields
.field public static final synthetic c:Lqm7;

.field public static final synthetic d:Lqm7;

.field public static final synthetic e:Lqm7;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqm7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqm7;-><init>(I)V

    sput-object v0, Lqm7;->c:Lqm7;

    new-instance v0, Lqm7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqm7;-><init>(I)V

    sput-object v0, Lqm7;->d:Lqm7;

    new-instance v0, Lqm7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqm7;-><init>(I)V

    sput-object v0, Lqm7;->e:Lqm7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqm7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lqm7;->b:I

    const-string v1, "item"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lmm7$b$a;

    return p1

    .line 2
    :pswitch_1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lmm7$b$b;

    return p1

    .line 4
    :goto_0
    sget-object v0, Lowr;->d:Ljava/util/Map;

    .line 5
    instance-of v0, p1, Lpst;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lpst;

    .line 6
    iget-object p1, p1, Lpst;->k:Lbk6;

    .line 7
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    .line 8
    iget-object p1, p1, Lyb3;->F1:Ly7m;

    if-eqz p1, :cond_2

    .line 9
    iget-wide v3, p1, Ly7m;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-wide v3, p1, Ly7m;->b:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
