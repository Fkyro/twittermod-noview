.class public final Lb9n;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Le9n;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lz8n;


# direct methods
.method public constructor <init>(Lz8n;)V
    .locals 0

    iput-object p1, p0, Lb9n;->E0:Lz8n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le9n;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Le9n;->b:Lmaq;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb9n;->E0:Lz8n;

    .line 6
    iget-object p1, p1, Lz8n;->H0:Landroid/widget/TextView;

    const v0, 0x7f13144c

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lb9n;->E0:Lz8n;

    .line 9
    iget-object p1, p1, Lz8n;->H0:Landroid/widget/TextView;

    const v0, 0x7f13144f

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lb9n;->E0:Lz8n;

    .line 12
    iget-object p1, p1, Lz8n;->H0:Landroid/widget/TextView;

    const v0, 0x7f13144b

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
