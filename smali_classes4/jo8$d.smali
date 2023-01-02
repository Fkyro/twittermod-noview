.class public final Ljo8$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public E0:Z

.field public F0:Z

.field public G0:I

.field public final synthetic H0:Ljo8;


# direct methods
.method public constructor <init>(Ljo8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljo8$d;->H0:Ljo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    new-instance p1, Ljo8$d$a;

    iget-object v0, p0, Ljo8$d;->H0:Ljo8;

    invoke-direct {p1, p0, v0}, Ljo8$d$a;-><init>(Ljo8$d;Ljo8;)V

    .line 2
    iget-boolean v0, p0, Ljo8$d;->E0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ljo8$d;->E0:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljo8$d$a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    new-instance p3, Ljo8$d$b;

    iget-object p4, p0, Ljo8$d;->H0:Ljo8;

    invoke-direct {p3, p0, p4, p1, p2}, Ljo8$d$b;-><init>(Ljo8$d;Ljo8;Ljava/lang/CharSequence;I)V

    .line 2
    iget-boolean p1, p0, Ljo8$d;->E0:Z

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljo8$d$b;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    new-instance p1, Ljo8$d$c;

    invoke-direct {p1, p2, p0}, Ljo8$d$c;-><init>(ILjo8$d;)V

    .line 2
    iget-boolean p2, p0, Ljo8$d;->E0:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljo8$d$c;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
