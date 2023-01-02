.class public final synthetic Ld5f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnff;


# static fields
.field public static final synthetic a:Ld5f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5f;

    invoke-direct {v0}, Ld5f;-><init>()V

    sput-object v0, Ld5f;->a:Ld5f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    check-cast p2, Llbf;

    check-cast p3, Lk1;

    .line 1
    new-instance v0, Lqe2;

    invoke-direct {v0, p2, p1}, Lqe2;-><init>(Llbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V

    .line 2
    iput-object p3, v0, Lwvv;->e:Lk1;

    .line 3
    sget p1, Leji;->a:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lwvv;->c:Z

    return-object v0
.end method
