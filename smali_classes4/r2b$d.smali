.class public final Lr2b$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr2b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lr2b$c;

.field public final b:Lp2b;

.field public final c:I


# direct methods
.method public constructor <init>(Lr2b$c;Lp2b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2b$d;->a:Lr2b$c;

    .line 3
    iput-object p2, p0, Lr2b$d;->b:Lp2b;

    .line 4
    iput p3, p0, Lr2b$d;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lr2b$d;->a:Lr2b$c;

    invoke-interface {v0}, Lr2b$c;->a()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr2b$d;->a:Lr2b$c;

    invoke-interface {v0}, Lr2b$c;->b()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lr2b$d;->b:Lp2b;

    invoke-interface {v1, v0}, Lp2b;->W(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final c(Lr2b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2b$d;->a:Lr2b$c;

    invoke-interface {v0}, Lr2b$c;->b()Landroid/widget/EditText;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lr2b;->c:Lr2b$a;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lr2b$d;->a:Lr2b$c;

    iget v1, p0, Lr2b$d;->c:I

    invoke-interface {v0, p1, v1}, Lr2b$c;->c(II)V

    return-void
.end method
