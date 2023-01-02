.class public final Lvvb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvvb$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput-boolean p2, p0, Lvvb$a;->b:Z

    return-void
.end method
