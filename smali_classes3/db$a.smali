.class public final Ldb$a;
.super Ljo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Leb;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    iput-object p1, p0, Ldb$a;->a:Ldb;

    invoke-direct {p0}, Ljo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ldb$a;->a:Ldb;

    invoke-virtual {p1, p2}, Ldb;->I4(Landroid/content/Intent;)V

    return-void
.end method
