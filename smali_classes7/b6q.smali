.class public final synthetic Lb6q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic E0:Lc6q;


# direct methods
.method public synthetic constructor <init>(Lc6q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6q;->E0:Lc6q;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lb6q;->E0:Lc6q;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lc6q;->G0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lc6q;->a(Ljava/lang/Integer;)V

    return-void
.end method
