.class public final synthetic Lh9e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;


# static fields
.field public static final synthetic F0:Lh9e;

.field public static final synthetic G0:Lh9e;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh9e;-><init>(I)V

    sput-object v0, Lh9e;->F0:Lh9e;

    new-instance v0, Lh9e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh9e;-><init>(I)V

    sput-object v0, Lh9e;->G0:Lh9e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh9e;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)Lb7l$a;
    .locals 2

    iget v0, p0, Lh9e;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "args"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb7l$a;

    invoke-direct {v0}, Lb7l$a;-><init>()V

    const-string v1, "user_id"

    invoke-static {v1, p1}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lql1$a;->s(Ljava/lang/String;)Lql1$a;

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    const-string v0, "timestamp DESC"

    invoke-virtual {p1, v0}, Lql1$a;->r(Ljava/lang/String;)Lql1$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
