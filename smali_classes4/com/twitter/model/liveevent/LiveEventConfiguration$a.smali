.class public final Lcom/twitter/model/liveevent/LiveEventConfiguration$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/liveevent/LiveEventConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/liveevent/LiveEventConfiguration$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/liveevent/LiveEventConfiguration$a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbk6;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lbyk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a$a;

    invoke-direct {v0}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a$a;-><init>()V

    sput-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->Companion:Lcom/twitter/model/liveevent/LiveEventConfiguration$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Loii;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
