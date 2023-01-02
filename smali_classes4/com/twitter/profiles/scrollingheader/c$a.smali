.class public final Lcom/twitter/profiles/scrollingheader/c$a;
.super Lep2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/profiles/scrollingheader/c;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Le4o;Lfjo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/profiles/scrollingheader/c;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/c$a;->E0:Lcom/twitter/profiles/scrollingheader/c;

    invoke-direct {p0}, Lep2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c$a;->E0:Lcom/twitter/profiles/scrollingheader/c;

    invoke-virtual {v0, p1}, Lcom/twitter/profiles/scrollingheader/c;->d5(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/twitter/profiles/scrollingheader/c$a;->E0:Lcom/twitter/profiles/scrollingheader/c;

    iput-object p1, v0, Lcom/twitter/profiles/scrollingheader/c;->p1:Landroid/os/Bundle;

    return-void
.end method
