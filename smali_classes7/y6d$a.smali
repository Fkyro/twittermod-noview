.class public final Ly6d$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly6d$a;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ly6d$a;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method
