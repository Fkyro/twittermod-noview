.class public final Lchn;
.super Lbhn;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lchn$a;


# instance fields
.field public a:Lcom/twitter/rooms/service/RoomService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lchn$a;

    invoke-direct {v0}, Lchn$a;-><init>()V

    sput-object v0, Lchn;->Companion:Lchn$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbhn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/rooms/service/RoomService;
    .locals 1

    iget-object v0, p0, Lchn;->a:Lcom/twitter/rooms/service/RoomService;

    return-object v0
.end method

.method public final b(Lcom/twitter/rooms/service/RoomService;)V
    .locals 0

    iput-object p1, p0, Lchn;->a:Lcom/twitter/rooms/service/RoomService;

    return-void
.end method
