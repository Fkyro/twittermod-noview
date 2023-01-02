.class public final Lnkf$b;
.super Llha;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llha;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Llha;->H0:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lrf1;->E0:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    invoke-static {v0, v1}, Ll0i;->u(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Z

    return-void
.end method
