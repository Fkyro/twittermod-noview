.class public final synthetic Lc5f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnff;


# static fields
.field public static final synthetic a:Lc5f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5f;

    invoke-direct {v0}, Lc5f;-><init>()V

    sput-object v0, Lc5f;->a:Lc5f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    check-cast p2, Llbf;

    check-cast p3, Lk1;

    .line 1
    invoke-static {}, Lwvv;->a()Lwvv;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lwvv;->c:Z

    .line 3
    sget p2, Leji;->a:I

    return-object p1
.end method
