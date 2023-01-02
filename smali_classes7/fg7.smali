.class public final Lfg7;
.super Ll94;
.source "Twttr"


# instance fields
.field public final synthetic K0:Landroid/content/Context;


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    iput-object p3, p0, Lfg7;->K0:Landroid/content/Context;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Ll94;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "https://help.twitter.com/using-twitter/direct-messages#review-requests"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfg7;->K0:Landroid/content/Context;

    invoke-static {v0, p1}, Lr80;->o(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
