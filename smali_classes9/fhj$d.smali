.class public final Lfhj$d;
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
    name = "d"
.end annotation


# instance fields
.field public final synthetic E0:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;)V
    .locals 0

    iput-object p1, p0, Lfhj$d;->E0:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfhj$d;->E0:Lfhj;

    .line 2
    iget-object p1, p1, Lfhj;->N0:Lxk2;

    .line 3
    iget-object p1, p1, Lxk2;->c1:Lw63;

    .line 4
    invoke-interface {p1}, Lw63;->M()V

    return-void
.end method
