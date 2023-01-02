.class public final synthetic Lkoq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld1t;


# static fields
.field public static final synthetic b:Lkoq;

.field public static final synthetic c:Lkoq;

.field public static final synthetic d:Lkoq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkoq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkoq;-><init>(I)V

    sput-object v0, Lkoq;->b:Lkoq;

    new-instance v0, Lkoq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkoq;-><init>(I)V

    sput-object v0, Lkoq;->c:Lkoq;

    new-instance v0, Lkoq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkoq;-><init>(I)V

    sput-object v0, Lkoq;->d:Lkoq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkoq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkoq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Liaa;

    sget-object v0, Ls9u;->a:Lt8c;

    .line 1
    new-instance v0, Liaa;

    .line 2
    invoke-virtual {p1}, Liaa;->c()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lm2s;->g:Lm2s;

    .line 3
    new-instance v2, Lqmd;

    invoke-direct {v2, p1, v1}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 4
    invoke-static {v2}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Liaa;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :pswitch_1
    check-cast p1, Liaa;

    sget-object v0, Lloq;->d:Lkaa;

    .line 6
    new-instance v0, Liaa;

    invoke-virtual {p1}, Liaa;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Liaa;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :goto_0
    check-cast p1, Loev$a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Loev$a;->u:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
