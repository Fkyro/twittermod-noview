.class public final synthetic Lnm7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfld;


# static fields
.field public static final synthetic c:Lnm7;

.field public static final synthetic d:Lnm7;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    sput-object v0, Lnm7;->c:Lnm7;

    new-instance v0, Lnm7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnm7;-><init>(I)V

    sput-object v0, Lnm7;->d:Lnm7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnm7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lnm7;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lmm7$d$b$a;

    return p1

    .line 2
    :goto_0
    sget p1, Leld;->a:I

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
