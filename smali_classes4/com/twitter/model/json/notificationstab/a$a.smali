.class public final Lcom/twitter/model/json/notificationstab/a$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/notificationstab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcom/twitter/model/json/notificationstab/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lcom/twitter/model/json/notificationstab/a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/model/json/notificationstab/a;

    invoke-direct {v0, p0}, Lcom/twitter/model/json/notificationstab/a;-><init>(Lcom/twitter/model/json/notificationstab/a$a;)V

    return-object v0
.end method
