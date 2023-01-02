.class public final Lsa8;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lkio;

.field public final d:Lo9c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;Lkio;)V
    .locals 1

    .line 1
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsa8;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lsa8;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    iput-object p3, p0, Lsa8;->c:Lkio;

    .line 6
    iput-object v0, p0, Lsa8;->d:Lo9c;

    return-void
.end method
