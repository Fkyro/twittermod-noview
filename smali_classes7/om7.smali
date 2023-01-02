.class public final synthetic Lom7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfld;


# static fields
.field public static final synthetic c:Lom7;

.field public static final synthetic d:Lom7;

.field public static final synthetic e:Lom7;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lom7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom7;-><init>(I)V

    sput-object v0, Lom7;->c:Lom7;

    new-instance v0, Lom7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lom7;-><init>(I)V

    sput-object v0, Lom7;->d:Lom7;

    new-instance v0, Lom7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lom7;-><init>(I)V

    sput-object v0, Lom7;->e:Lom7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lom7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lom7;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lowr;->d:Ljava/util/Map;

    .line 1
    instance-of v0, p1, Lp1s;

    if-eqz v0, :cond_0

    check-cast p1, Lp1s;

    .line 2
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget p1, p1, Ltzr;->h:I

    .line 3
    invoke-static {p1}, Lgii;->X(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    const-string v0, "item"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p1, p1, Lmm7$d$b$c;

    return p1

    .line 6
    :goto_0
    sget p1, Leld;->a:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
