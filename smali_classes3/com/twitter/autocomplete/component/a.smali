.class public final Lcom/twitter/autocomplete/component/a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lpqo;",
        "Lpqo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/autocomplete/component/a;->E0:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpqo;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/autocomplete/component/a;->E0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 4
    new-instance v1, Lpqo;

    invoke-direct {v1, p1, v0}, Lpqo;-><init>(Landroid/text/Spannable;I)V

    return-object v1
.end method
