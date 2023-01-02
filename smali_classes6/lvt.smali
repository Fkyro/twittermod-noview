.class public final synthetic Llvt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmab;


# static fields
.field public static final synthetic E0:Llvt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llvt;

    invoke-direct {v0}, Llvt;-><init>()V

    sput-object v0, Llvt;->E0:Llvt;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llxt;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    invoke-static {}, Lp79;->N()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 3
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->z1:Lcom/twitter/model/vibe/Vibe;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
