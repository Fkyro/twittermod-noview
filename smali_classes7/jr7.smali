.class public final synthetic Ljr7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld7l;
.implements Ln3f$a;
.implements Lj6$a;


# static fields
.field public static final synthetic F0:Ljr7;

.field public static final synthetic G0:Ljr7;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr7;-><init>(I)V

    sput-object v0, Ljr7;->F0:Ljr7;

    new-instance v0, Ljr7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljr7;-><init>(I)V

    sput-object v0, Ljr7;->G0:Ljr7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljr7;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b0(Ljava/lang/Object;)Lb7l$a;
    .locals 4

    iget v0, p0, Ljr7;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ll1i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    new-instance p1, Lb7l$a;

    invoke-direct {p1}, Lb7l$a;-><init>()V

    const-string v2, "list_id"

    invoke-static {v2}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljr7;->E0:I

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->a1(I)V

    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    iget v0, p0, Ljr7;->E0:I

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->a1(I)V

    return-void
.end method
