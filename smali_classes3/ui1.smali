.class public final synthetic Lui1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic E0:Lcv5;


# direct methods
.method public synthetic constructor <init>(Lcv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui1;->E0:Lcv5;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lui1;->E0:Lcv5;

    const-string v0, "$completableSubject"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcv5;->onComplete()V

    return-void
.end method
