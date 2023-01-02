.class public final Lkf9$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf9;-><init>(Landroid/view/View;Lzxt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lkf9;


# direct methods
.method public constructor <init>(Lkf9;)V
    .locals 0

    iput-object p1, p0, Lkf9$a;->E0:Lkf9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lkf9$a;->E0:Lkf9;

    .line 2
    iget-object v2, v1, Lkf9;->J0:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lkf9;->K0:Ljava/lang/String;

    .line 4
    invoke-static {v2, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkf9$a;->E0:Lkf9;

    .line 6
    new-instance v2, Ljf9;

    invoke-direct {v2, v1}, Ljf9;-><init>(Lkf9;)V

    .line 7
    iget-object v3, v1, Lkf9;->J0:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 9
    iget-object v4, v1, Lkf9;->J0:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 11
    iget-object v1, v1, Lkf9;->K0:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
