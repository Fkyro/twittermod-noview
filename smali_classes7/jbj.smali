.class public final synthetic Ljbj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;


# static fields
.field public static final synthetic F0:Ljbj;

.field public static final synthetic G0:Ljbj;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljbj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljbj;-><init>(I)V

    sput-object v0, Ljbj;->F0:Ljbj;

    new-instance v0, Ljbj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljbj;-><init>(I)V

    sput-object v0, Ljbj;->G0:Ljbj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljbj;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljbj;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lyjv;

    check-cast p2, Lyjv;

    .line 1
    iget p1, p1, Lyjv;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p2, Lyjv;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    .line 3
    new-instance v0, Lw7j;

    invoke-direct {v0, p1, p2}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
