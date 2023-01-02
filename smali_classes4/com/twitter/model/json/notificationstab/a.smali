.class public final Lcom/twitter/model/json/notificationstab/a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/notificationstab/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/model/json/notificationstab/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/twitter/model/json/notificationstab/a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lcom/twitter/model/json/notificationstab/a;->a:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
