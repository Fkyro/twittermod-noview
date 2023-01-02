.class public final Lh7q;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lv5q;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lo7q;


# direct methods
.method public constructor <init>(Lo7q;)V
    .locals 0

    iput-object p1, p0, Lh7q;->E0:Lo7q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv5q;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh7q;->E0:Lo7q;

    .line 4
    iget-object v1, p1, Lv5q;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lv5q;->h:Lxz0;

    .line 6
    iget-object v2, v0, Lo7q;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, v0, Lm5q;->c:Landroid/content/res/Resources;

    const v1, 0x7f131601

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lxz0;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    aput-object p1, v3, v4

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "resources.getString(\n   \u2026displayName\n            )"

    invoke-static {v1, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
