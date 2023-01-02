.class public final Lfhj$g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic E0:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 0

    iput-object p1, p0, Lfhj$g;->E0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfhj$g;->E0:Lfhj;

    iget-boolean p2, p1, Lfhj;->S2:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lfhj;->s(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lfhj;->n()V

    :goto_0
    return-void
.end method
