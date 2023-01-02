.class public final synthetic Lo6p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfld;


# static fields
.field public static final synthetic c:Lo6p;

.field public static final synthetic d:Lo6p;

.field public static final synthetic e:Lo6p;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6p;-><init>(I)V

    sput-object v0, Lo6p;->c:Lo6p;

    new-instance v0, Lo6p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo6p;-><init>(I)V

    sput-object v0, Lo6p;->d:Lo6p;

    new-instance v0, Lo6p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo6p;-><init>(I)V

    sput-object v0, Lo6p;->e:Lo6p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo6p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lo6p;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lmm7$g;

    return p1

    :pswitch_1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lcs7$c;

    return p1

    .line 4
    :goto_0
    sget-object v0, Lowr;->d:Ljava/util/Map;

    .line 5
    instance-of v0, p1, Lve3;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lve3;

    .line 7
    iget v0, p1, Lve3;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lve3;->k:Lte3;

    .line 8
    invoke-virtual {v0}, Lte3;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lve3;->k:Lte3;

    invoke-virtual {p1}, Lte3;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CardItem has inconsistent support across clients. On Android, we only support the Cell display type for LEX and Periscope cards. See ANDROID-64583 for updates on Card support investigations."

    .line 9
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
