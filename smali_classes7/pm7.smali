.class public final synthetic Lpm7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfld;


# static fields
.field public static final synthetic c:Lpm7;

.field public static final synthetic d:Lpm7;

.field public static final synthetic e:Lpm7;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm7;-><init>(I)V

    sput-object v0, Lpm7;->c:Lpm7;

    new-instance v0, Lpm7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpm7;-><init>(I)V

    sput-object v0, Lpm7;->d:Lpm7;

    new-instance v0, Lpm7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpm7;-><init>(I)V

    sput-object v0, Lpm7;->e:Lpm7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpm7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lpm7;->b:I

    const-string v1, "item"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lmm7$f;

    return p1

    .line 2
    :pswitch_1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lmm7$h;

    return p1

    .line 4
    :goto_0
    sget-object v0, Lowr;->d:Ljava/util/Map;

    .line 5
    instance-of v0, p1, Lxou;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lxou;

    .line 7
    iget-object v0, p1, Lxou;->k:Lrou;

    .line 8
    iget-object v1, v0, Lrou;->c:Lz9s;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lrou;->b:Lwou;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxou;->l:Lpst;

    if-nez p1, :cond_0

    iget-object p1, v0, Lwou;->e:Lyam;

    if-eqz p1, :cond_0

    const-string p1, "Corrupt URT Tombstone found with richRevealText but no Tweet"

    .line 9
    invoke-static {p1}, Ldji;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
