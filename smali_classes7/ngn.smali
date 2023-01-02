.class public final synthetic Lngn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic E0:Lh5g;


# direct methods
.method public synthetic constructor <init>(Lh5g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngn;->E0:Lh5g;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lngn;->E0:Lh5g;

    const-string v0, "$emitter"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ly4g$a;

    invoke-virtual {p1}, Ly4g$a;->a()V

    return-void
.end method
